# Representation of a learned position motion model.

# A n x 1 vector of GMMs modelling the master part of the position motion.
# Typically, this is a position task.
GMM[] master_dynamics

# A m x 1 vector of GMMs modelling the slave of the part of the position motion.
# Typically, this is used to encode orientation tasks.
GMM[] slave_dynamics

# A ? x 1 vector of GMMs modelling the coupling between the master and slave
# dynamics.
GMM[] coupling_dynamics
