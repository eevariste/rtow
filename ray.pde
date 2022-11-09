class Ray {
  PVector origin, direction;
  Ray(PVector origin, PVector direction) {
    this.origin = origin;
    this.direction = direction;
  }
  
  PVector getOrigin() {
    return origin;
  }
  
  PVector getDirection() {
    return direction;
  }
  
  PVector pointAt(float t) {
    return PVector.add(origin,PVector.mult(direction,t));
  }
}
