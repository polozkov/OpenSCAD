//array of 3D points of our convex hull
my_points = [[0,0,1], [0,0,-1], [0,1,0], [0,-1,0], [1,0,0], [-1,0,0]];

//convex hull (by points in polyhedron)
//[[0,1,2,3,4,5]] - is array of faces - one face with six points 
hull()
    polyhedron(my_points, [[0,1,2,3,4,5]]);
