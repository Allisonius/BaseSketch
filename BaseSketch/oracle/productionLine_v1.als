sig Position {}

// Products are either components assembled in the production line or 
// other resources (e.g. pre-assembled products or base materials)
sig Product {}

// Components are assembled in a given position from other parts
sig Component extends Product {
    parts : set Product,
    position_c : one Position
}
sig Resource extends Product {}

// Robots work somewhere in the production line
sig Robot {
        position_r : one Position
}