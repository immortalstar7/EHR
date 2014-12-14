console.log("inside bardata");
var bardata = [];
var Dates = [];
var existing_month = 8;
var month_data


function next_month(){
	bardata = [];
	Dates = [];
	console.log("inside next _month")
	existing_month++;
	d3.json('resources/js/sept.json' , function(data) {

		for(key in data ){
			

		bardata.push(data[key].Steps);
		Dates.push(data[key].Date)

		}
		 
		draw_sept();
				
		});

 }


function draw_sept(){

	console.log(Dates[3]);
	var margin = { top: 40 , bottom : 40 , left : 40 , right : 40}
	var height  = 300 - margin.top - margin.bottom,
	width = 300 - margin.left - margin.right,
	barWidth = 50,
	barOffset = 5;

	var temp_fill;

	 var colors = d3.scale.linear()
				.domain([0, bardata.length*.33 , bardata.length*.66 , bardata.length])
				.range(['#B58929' , '#C61c67' , '#268BD2' , '#85992C'])

	 var yScale  = d3.scale.linear()
				.domain([0, d3.max(bardata)])
				.range([0, height])

	 var xScale = d3.scale.ordinal()
				.domain(d3.range(0, bardata.length))
				.rangeBands([0 , width])

	 var tooltip = d3.select('body').append('div')
				.style('position' , 'absolute')
				.style('padding' , '0 10px')
				.style('background' , 'white')
				.style('opacity' , 0)

	 var myWork = d3.select('#chart').selectAll('svg').style('background' , 'white')
						.attr('width' , width + margin.left + margin.right) 
						.attr('height' , height + margin.top + margin.bottom).append('g')
						

						.selectAll('rect').data(bardata).enter().append('rect').style('fill' , function(d, i){
						return colors(i);
						}).attr('width' , xScale.rangeBand())
					
						.attr('x' , function(d,i){
						return xScale(i);

					})
					.attr('height' , 0)
					.attr('y' , height)
			.on('mouseover', function(d,i)
			{	temp_fill = this.style.fill;
				tooltip.transition()
				.style('opacity' , 0.5)
				tooltip.html(d+" on " + Dates[i])
						.style('left' , (d3.event.pageX -35) + 'px')
						.style('top' , (d3.event.pageY  - 35) + 'px')
				d3.select(this)
				.transition()
				.style('opacity' , 0.4)
				.style('fill' , 'yellow')

			})
			.on('mouseout', function(d)
			{
				d3.select(this)
				.transition()
				.style('opacity' , 1)
				.style('fill' , temp_fill)
			})


	myWork.transition()
	.attr('height' , function(d){
						return yScale(d); 
					})
	.attr('y' , function(d) {
						return height- yScale(d);
					})
	.delay(function(d ,i){
		return i*20;
	})


	var yGuideScale = d3.scale.linear()
						.domain([0 , d3.max(bardata)])
						.range([height , 0 ])
	var Yaxis = d3.svg.axis()
				.scale(yGuideScale)
				.orient('left')
				.tickFormat(function (d) { return ''; });

	var yGuide = d3.select('svg').append('g')
	Yaxis(yGuide)

	yGuide.attr('transform' , 'translate(' + 200 + margin.left + ',' + margin.top + ')')

	yGuide.selectAll('path')
		   .style({fill : 'none' , stroke : "#000"})


	var xAxis = d3.svg.axis()
					.scale(xScale)
					.orient('botttom')
					.tickFormat(function (d) { return ''; });
	//var xGuide = d3.select('svg').append('g')
	//xAxis(xGuide)

	xGuide.attr('transform' , 'translate(' + margin.left + ',' + (height+ margin.top) + ')')
	xGuide.selectAll('path')


			.style({fill : 'none' , stroke : '#000'})

}


d3.json('resources/js/august.json' , function(data) {

for(key in data ){
	

bardata.push(data[key].Steps);
Dates.push(data[key].Date)

}
 draw();
		
});

function draw() {

console.log("displaying bardata"  + bardata[10]);

var margin = { top: 40 , bottom : 40 , left : 40 , right : 40}
		var height  = 300 - margin.top - margin.bottom,
		width = 300 - margin.left - margin.right,
		barWidth = 50,
		barOffset = 5;

		var temp_fill;

		 var colors = d3.scale.linear()
					.domain([0, bardata.length*.33 , bardata.length*.66 , bardata.length])
					.range(['#B58929' , '#C61c67' , '#268BD2' , '#85992C'])

		 var yScale  = d3.scale.linear()
					.domain([0, d3.max(bardata)])
					.range([0, height])

		 var xScale = d3.scale.ordinal()
					.domain(d3.range(0, bardata.length))
					.rangeBands([0 , width])

		 var tooltip = d3.select('body').append('div')
					.style('position' , 'absolute')
					.style('padding' , '0 10px')
					.style('background' , 'white')
					.style('opacity' , 0)

		 var myWork = d3.select('#chart').append('svg').style('background' , 'white')
							.attr('width' , width + margin.left + margin.right) 
							.attr('height' , height + margin.top + margin.bottom).append('g')
							

							.selectAll('rect').data(bardata).enter().append('rect').style('fill' , function(d, i){
							return colors(i);
							}).attr('width' , xScale.rangeBand())
						
							.attr('x' , function(d,i){
							return xScale(i);

						})
						.attr('height' , 0)
						.attr('y' , height)
				.on('mouseover', function(d,i)
				{	temp_fill = this.style.fill;
					tooltip.transition()
					.style('opacity' , 0.5)
					tooltip.html(d+" on " + Dates[i])
							.style('left' , (d3.event.pageX -35) + 'px')
							.style('top' , (d3.event.pageY  - 35) + 'px')
					d3.select(this)
					.transition()
					.style('opacity' , 0.4)
					.style('fill' , 'yellow')

				})
				.on('mouseout', function(d)
				{
					d3.select(this)
					.transition()
					.style('opacity' , 1)
					.style('fill' , temp_fill)
				})


		myWork.transition()
		.attr('height' , function(d){
							return yScale(d); 
						})
		.attr('y' , function(d) {
							return height- yScale(d);
						})
		.delay(function(d ,i){
			return i*20;
		})


		var yGuideScale = d3.scale.linear()
							.domain([0 , d3.max(bardata)])
							.range([height , 0 ])
		var Yaxis = d3.svg.axis()
					.scale(yGuideScale)
					.orient('left')
					.tickFormat(function (d) { return ''; });

		var yGuide = d3.select('svg').append('g')
		Yaxis(yGuide)

		yGuide.attr('transform' , 'translate(' + 200 + margin.left + ',' + margin.top + ')')

		yGuide.selectAll('path')
			   .style({fill : 'none' , stroke : "#000"})


		var xAxis = d3.svg.axis()
						.scale(xScale)
						.orient('botttom')
						.tickFormat(function (d) { return ''; });
		//var xGuide = d3.select('svg').append('g')
		//xAxis(xGuide)

		xGuide.attr('transform' , 'translate(' + margin.left + ',' + (height+ margin.top) + ')')
		xGuide.selectAll('path')
	

				.style({fill : 'none' , stroke : '#000'})

			
}