function f_x = ParFor10(in1)
%PARFOR10
%    F_X = PARFOR10(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    20-Sep-2019 09:35:37

u = in1(:,1);
ux = in1(:,4);
uxxx = in1(:,6);
f_x = ((u.*5.922181361926144e15+ux.*4.615158368232003e20-uxxx.*1.711636157233208e19-u.*ux.*3.647346174071302e20-u.*uxxx.*4.61297441407322e19+9.111461980766208e15).*9.243509094006156e-18)./u;