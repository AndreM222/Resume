\LoadClass[10pt, letterpaper]{article}

\usepackage[margin=0.55in]{geometry}
\usepackage{titlesec}

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


\usepackage[T1]{fontenc}
\usepackage{lmodern}
\usepackage[hidelinks]{hyperref}
\usepackage{enumitem}
\usepackage{titlesec}
\usepackage{xcolor}
\usepackage{tabularx}
\usepackage{microtype}

\pagestyle{empty}
\setlength{\parindent}{0pt}
\setlength{\tabcolsep}{0pt}
\definecolor{accent}{HTML}{123B5D}
\titleformat{\section}{\large\bfseries\color{accent}}{}{0pt}{}[\vspace{-3pt}\titlerule]
\titlespacing*{\section}{0pt}{7pt}{4pt}
\setlist[itemize]{leftmargin=1.25em,itemsep=1pt,topsep=2pt,parsep=0pt,partopsep=0pt}
\newcommand{\resumeItem}[1]{\item \small #1}
\newcommand{\resumeSubheading}[4]{%
  \begin{tabularx}{\textwidth}{@{}Xr@{}}
    \textbf{#1} & \textbf{#2} \\
    \textit{#3} & \textit{#4} \\
  \end{tabularx}\vspace{-3pt}
}
\newcommand{\projectHeading}[2]{%
  \vspace{2pt}\begin{tabularx}{\textwidth}{@{}Xr@{}}\textit{#1} & \textit{#2}\end{tabularx}\vspace{-7pt}
}
