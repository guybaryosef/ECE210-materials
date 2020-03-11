%% Assignment for FF
%% Part 1
x = linspace(0,1);
y = sin(2*pi*x);
plot(x,y);

%% Part 2
n = 0:100;
x = sin(1/10*pi*n);
stem(n,x)
%%  Text formatting
% You can even insert bodies of text in the form of comments
%%% Here are some text styles
% _ITALIC TEXT_
% *BOLD TEXT*
% |MONOSPACED TEXT|
%% Lists and other formats
% Preformatted text:
%
%  Preformatted text
%%% Here are some lists
% * Item 1
% * Item 2
%
% # Item 1
% # Item 2
%% Code Embedding
%
%   for i = 1:10
%       disp(x)
%   end
% 
%% External File Content Example
% This example includes the file contents of sine_wave.m into published
% output.
%
% <include>publish_helper.m</include>
%
%% Latex!
% This is an equation: $x^2+e^{\pi i}$.
% 
% $$e^{\pi j} + 1 = 0$$
%% Links
% For more information, see :
% <https://www.mathworks.com/help/matlab/matlab_prog/marking-up-matlab-comments-for-publishing.html documentation>
%%
%% HTML Markup Example
% This is a table:
%
% <html>
% <table border=1><tr><td>one</td><td>two</td></tr>
% <tr><td>three</td><td>four</td></tr></table>
% </html>
%
%% LaTeX Markup Example
% This is a table:
%
% <latex>
% \begin{tabular}{|c|c|} \hline
% $n$ & $n!$ \\ \hline
% 1 & 1 \\
% 2 & 2 \\
% 3 & 6 \\ \hline
% \end{tabular}
% </latex>