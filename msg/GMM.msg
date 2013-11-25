# Representation of a general Gaussian Mixture Model.
# Used to encode motions learned through imitation learning.

# A single value representing the prior of the GMM
float64 prior

# A n x 1 vector representing the means of the GMM
float64[] means

# A row-major representation of a n x n convariance matrix
# NOTE: This is the same 'n' as in the means.
float64[] covariance_matrix
