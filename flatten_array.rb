def f(a,c=-2);c==-2&&c=a.size;c-=1;a[0].is_a?(Array)?a+=f(a.shift):a<<a.shift;c<1?a:f(a,c);end
