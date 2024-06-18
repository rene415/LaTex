%\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{../lib/lib-en}[2024/06/14 v1.0
  LaTeX class for 42-themed documents]
\LoadClass{article}


%  Required Packages
\RequirePackage{graphicx}
\RequirePackage{background}
\usepackage{hyperref}
\usepackage{graphicx}
\usepackage{a4wide}
\usepackage{fontsize}
  

% Custom Font edits
\changefontsize[30pt]{18pt}
% background image
\backgroundsetup{
    scale=1, %background scale size
    opacity=0.3, %changes the opacity of theimage to half
    angle=0,
    contents={
        \includegraphics[width=\paperwidth,height=\paperheight]{../lib/assets/bg-white.png}
    } %path to the file
}

% costume title
\newcommand{\customtitle}[2]{
  \title{\Huge\bfseries #1}
  \author{#2}
  \date{last update:\\ \today}
  \maketitle
}

% add image function
\newcommand{\insertimage}[1]{
  \vspace{2.5cm}
  \hspace{-3cm}
  \includegraphics[width=1.3\textwidth]{#1}
}

\newcommand{\bd}[1]{
  \textbf{#1}
}