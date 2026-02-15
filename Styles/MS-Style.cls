\LoadClass[10pt, letterpaper]{article}

\usepackage{geometry, titlesec}
\geometry{
	a4paper,
	left=12.7mm,
	right=12.7mm,
	top=12.7mm,
	bottom=12.7mm
}

\usepackage[none]{hyphenat}

\usepackage[style=numeric, language=auto, autolang=langname]{biblatex}
\setlength\bibitemsep{\baselineskip}
\usepackage{xurl}

\makeatletter
\renewcommand{\@seccntformat}[1]{}
\makeatother

\pagestyle{empty}

\newcommand\authorTitle[1]{
	\textbf{\huge{#1}}\\
	\vspace{0.3cm}
}

% =========================
% Contact Information
% =========================


\newcommand\locationInfo[1]{\small{\href{https://www.google.com/maps?q=42.127033,-80.088276}{#1}}}
\newcommand\phoneInfo[1]{\small{\href{tel:+18147901591}{#1}}}
\newcommand\mailInfo[1]{\small{\href{mailto:mossiroberto0392@gmail.com}{#1}}}
\newcommand\websiteInfo[1]{\small{\href{https://andremossi-linktree.vercel.app/}{#1}}}
\newcommand\repositoriesInfo[1]{\small{\href{https://github.com/AndreM222}{#1}}}

\newcommand{\contactBlock}[5]{
	\noindent
	\hspace*{-\dimexpr\oddsidemargin+1in\relax}
	\makebox[\paperwidth][c]{
		\small
		\centering
		\locationInfo{#1}
		\textbullet
		\phoneInfo{#2}
		\textbullet
		\mailInfo{#3}
		\textbullet
		\websiteInfo{#4}
		\textbullet
		\repositoriesInfo{#5}
	}

	\hrule
}

% =========================
% Section titles
% =========================

\titlespacing{\section}{0pt}{0.3cm}{0cm}
\newcommand\sectionTitle[1]{
	\section{\textbf{\MakeUppercase{#1}}}
}

\NewDocumentCommand{\resumeBlock}{ m m }{
	\sectionTitle{#1}
	\normalsize #2
}

% =========================
% Subsection titles
% =========================

\titlespacing{\subsection}{0pt}{0cm}{0cm}
\NewDocumentCommand{\subSectionTitle}{ m m }{\subsection{\textbf{{#1}, {#2}}}}

% =========================
% Subsubsection titles
% =========================

\titlespacing{\subsubsection}{0pt}{0.6cm}{0cm}
\newcommand\subSubSectionTitle[2]{
	\subsubsection{#1, #2}
}

\newcommand\educationInfo[2]{#1, #2}

% =========================
% Lists
% =========================

\NewDocumentEnvironment{listBlock}{}{
	\begin{itemize}
		}{
	\end{itemize}
}

\newcommand\generalItem[1]{\item{#1}}

\newcommand\awardItem[3]{\item{"#1" #2, #3}}

\NewDocumentCommand\bibliographyBlock{ O{References} }{\printbibliography[heading=bibintoc, title={\MakeUppercase{#1}}]}
