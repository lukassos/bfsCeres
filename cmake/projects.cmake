unset(projects)

# Eigen
list(APPEND projects eigen)
set(eigen_version "3.2.0")
set(eigen_url "http://bitbucket.org/eigen/eigen/get/${eigen_version}.tar.gz")
set(eigen_md5 "9559c34af203dde5f3f1d976d859c5b3")

# Metis
list(APPEND projects metis)
set(metis_version "5.0.1")
set(metis_url "http://glaros.dtc.umn.edu/gkhome/fetch/sw/metis/OLD/metis-${metis_version}.tar.gz")
set(metis_md5 "6daba5e64ed86d46e038437eda720532")

# SuiteSparse
list(APPEND projects SuiteSparse)
set(SuiteSparse_version "4.2.1")
set(SuiteSparse_url "http://faculty.cse.tamu.edu/davis/SuiteSparse/SuiteSparse-4.2.1.tar.gz")
set(SuiteSparse_md5 "f6ab689442e64a1624a47aa220072d1b")

# SuiteSparse and Metis for Windows
list(APPEND projects sscmake)
set(sscmake_version "master")
set(sscmake_url https://github.com/jlblancoc/suitesparse-metis-for-windows/archive/master.tar.gz)
set(sscmake_md5 "cb7036e108b36d16aceca777f9c5d453")

# Ceres
list(APPEND projects ceres)
set(ceres_version "1.12.0")
set(ceres_url http://ceres-solver.org/ceres-solver-1.12.0.tar.gz)
set(ceres_md5 "278a7b366881cc45e258da71464114d9")
