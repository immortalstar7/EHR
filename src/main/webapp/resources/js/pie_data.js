var index = 0;

    var myPieChart 
    var pie_slices
    var pie_text


function update_next()
{
  console.log("Inside function Update");
  index++;
  read();
}
function update_prev()
{
  console.log("Inside function Update");
  index--;
  read();
}

function read() {
d3.json('resources/js/august.json' , function(data) {

    console.log("index is " + index);
    var format = d3.time.format("%m-%d-%y");

      console.log("DATA 0 " + data[0].light);
    
      //console.log("key is" +  key);



      var data_light =  data[index].light;
      console.log(data_light);
      var data_fair = data[index].fair;
      var data_extreme = data[index].extreme;

    

   

    var piedata = [
    {
        label: "Lightly Active" ,
        value: data_light
      },
      {
        label: "Fairly Active" ,
        value: data_fair
      },
      {
        label: "Extreme Active" ,
        value: data_extreme
      }

    ]

    console.log(piedata);

    var pie_width = 200
    var pie_height = 200
    var pie_radius = 100
    var pie_colors = d3.scale.category10()
              .range(['#ff7f0e','#2ca02c' ,'#d62728']);


    
      var pie = d3.layout.pie()
      .value(function(d){
        return d.value;
      })

  var arc = d3.svg.arc()
      .outerRadius(pie_radius)


  
      if(index == 0){
          console.log(piedata + "Testing here");
      
           myPieChart =  d3.select('#pieChart').append('svg')
          .attr('width' , pie_width)
          .attr('height', pie_height)
          .append('g')
          .attr('transform' , 'translate('+(pie_width- pie_radius) + ',' +(pie_height - pie_radius) +')')
          .selectAll('path').data(pie(piedata))
          .enter().append('g')
          .attr('class' , 'slice')
          .on('mouseover', function(d)
            { temp_fill = this.style.fill;
              tooltip.style('opacity' , 1)
              tooltip.html(d.value)
              .style('left' , (d3.event.pageX -35) + 'px')
              .style('top' , (d3.event.pageY -35) + 'px')
              d3.select(this)
              .transition()
              .style('opacity' , 1)
            })
          .on('mouseout', function(d)
            {
              d3.select(this)
              
              .style('opacity' , 1)
              .style('fill' , temp_fill)
            })

          

       pie_slices = d3.selectAll('g.slice')
                .append('path')

                .attr('fill' , function(d,i ){
                  return pie_colors(i);
                })
                .transition(600)
                .attr('d' , arc)

       pie_text = d3.selectAll('g.slice').append('text')
              .text(function(d,i){
                return d.data.label;
              })
              .attr('text-anchor', 'middle')
              .attr('transform', function(d){
                d.innerRadius = 0;
                d.outerRadius = pie_radius;
                return 'translate(' + arc.centroid(d) + ')'
              })
      

        }

    function change_piedata(piedata_change)
  {
    console.log(myPieChart);
    myPieChart.data(pie(piedata));
          

    pie_slices = d3.selectAll('g.slice')
                .select('path')

                .attr('fill' , function(d,i ){
                  return pie_colors(i);
                })
                .transition(600)
                .attr('d' , arc)

    pie_text = d3.selectAll('g.slice').selectAll('text')
              .text(function(d,i){
                return d.data.label;
              })
              .attr('text-anchor', 'middle')
              .attr('transform', function(d){
                d.innerRadius = 0;
                d.outerRadius = pie_radius;
                return 'translate(' + arc.centroid(d) + ')'
              })
      

      
      

  }
  function arcTween(a) {
    var i = d3.interpolate(this._current, a);
    this._current = i(0);
    return function(t) {
        return arc(i(t));
    };
}

      if(index != 0)
      {
        console.log(piedata + "testing");
        change_piedata(piedata);
      }
              
    
               

 
      
    });

}

if(index == 0)
read();
  