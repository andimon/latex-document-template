%------------My Template Style For Latex-----------------
% author : Andre' Vella
% quote : My name Borat. I like you. I like sex. It's nice.
%--------------------------------------------------------

% Load book format 
\LoadClass[12pt,a4paper,oneside]{memoir}

%------------------------Colors--------------------------
%--------------------------------------------------------
%---------------------New Commands-----------------------
\newcommand{\hsp}{\hspace{20pt}}
%--------------------------------------------------------





%-----------------Add Required Packages------------------
\RequirePackage{titlesec, blindtext, color}
\RequirePackage{fontspec}

\newfontfamily{\chapterfont}{chapter_font}[
Path = FontFiles/ ,
Scale=0.9,
Extension = .ttf,
]

\newfontfamily{\numberfont}{number_font}[
Path = FontFiles/ ,
Extension = .ttf
]
%--------------------------------------------------------


%set chapter style
\titleformat{\chapter}[hang]{\Huge\bfseries}{{\chapterfont \thechapter}\hsp\textbf{|} \hsp}{0pt}{\Huge\chapterfont\color{red}}
%set section style %TODO
\titleformat{\section}[hang]{\Large\bfseries}{{\chapterfont \thesection}\hsp\textbf{|} \hsp}{0pt}{\Large\chapterfont\color{blue}}
%set subsection style %TODO

%set abstract style %TODO



%-----------------Title page template--------------------

\renewcommand{\maketitle}{
    \begin{center}
        \begin{Huge}
            \@title \\
            \@date \\
            \@author
        \end{Huge}
    \end{center}
}

%--------------------------------------------------------



%add abstract