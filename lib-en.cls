%\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{lib-en}[2024/06/14 v1.0
  LaTeX class for 42-themed documents]
\LoadClass{article}

%  Required Packages
\RequirePackage{graphicx}
\RequirePackage{background}

% background image
\backgroundsetup{
    scale=1, %background scale size
    opacity=0.5, %changes the opacity of theimage to half
    angle=0,
    contents={
        \includegraphics[width=\paperwidth,height=\paperheight]{assets/bg-white.png}
    } %path to the file
}

% costume title
\newcommand{\customtitle}[1]{%
  \begin{center}
    \Large\bfseries #1 \par
    \date{\today}
  \end{center}
}
