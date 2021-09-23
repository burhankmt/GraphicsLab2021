void update() {

acceleration = PVector.random2D();
 
    velocity.add(acceleration);
    velocity.limit(topspeed);
    location.add(velocity);
}   
