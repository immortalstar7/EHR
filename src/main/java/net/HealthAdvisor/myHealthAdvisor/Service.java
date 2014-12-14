package net.HealthAdvisor.myHealthAdvisor;

import java.util.List;
import java.util.UUID;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public class Service {
	@Autowired
    private MongoTemplate mongoTemplate;
    @Autowired
    
    public static final String COLLECTION_NAME = "person";
    
    public void addPerson(Person person) {
        if (!mongoTemplate.collectionExists(Person.class)) {
            mongoTemplate.createCollection(Person.class);
        }       
        person.setId(UUID.randomUUID().toString());
        System.out.println("insert "+person.toString());
        mongoTemplate.insert(person, COLLECTION_NAME);
    }
     
    public List<Person> listPerson() {
        return mongoTemplate.findAll(Person.class, COLLECTION_NAME);
    }
     
    public void deletePerson(Person person) {
        mongoTemplate.remove(person, COLLECTION_NAME);
    }
     
    public void updatePerson(Person person) {
        mongoTemplate.insert(person, COLLECTION_NAME);      
    }

    public String validateUser(String username, String password){
    	Query query = new Query();
    	
    	Person result = mongoTemplate.findOne(query.addCriteria(Criteria.where("dname").is(username).and("password").is(password)), Person.class);
       	

       	System.out.println("@@@@@ result "+result.getFitbitID() +"   "+result.getLname()+ "  "+ result.getEmail());
       	return result.getFitbitID();
    }
    
   
}
