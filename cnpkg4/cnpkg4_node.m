classdef cnpkg4_node < cnpkg4_base
methods (Static)

%***********************************************************************************************************************

function p = CNSProps

p.abstract = true;

p.dims   = {1 1 2 2 1};
p.dparts = {2 1 1 2 3};
p.dnames = {'f' 'y' 'x' 'd' 'n'};
p.dmap   = [false true true true false];

end

%***********************************************************************************************************************

function f = CNSFields

f.val = {'cv', 'cache', 'dflt', 0};

end

%***********************************************************************************************************************
end
end
