% Copyright (C) 2015 Chen-Pang He <http://jdh8.org/>
%
% This file may be distributed and/or modified under
%
% 1. LaTeX Project Public License
% 2. GNU Public License
%
% See the files COPYING.* for more details.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Amo}[2016/04/19 Amo]

\RequirePackage[chinese]{babel}
\RequirePackage{calc}
\RequirePackage[no-math]{fontspec}
\RequirePackage{xeCJK}

\LoadClass{beamer}

\deftranslation[to=chinese]{Definition}{定義}
\deftranslation[to=chinese]{Example}{範例}
\deftranslation[to=chinese]{Theorem}{定理}

\newtheorem{syntax}{文法}
\newtheorem{axiom}{公理}

\setCJKmainfont[AutoFakeBold=2]{Source Han Sans TW}
\hypersetup{colorlinks, linkcolor=}
\usetheme{Berlin}

\author[何震邦]{
    何震邦 \href{https://jdh8.org/}{<jdh8.org>} \\[1ex]
    \href{https://creativecommons.org/licenses/by-sa/4.0/deed.zh_TW}{\includegraphics{Slideshow/by-sa.pdf}}
}
\institute[安盟生技]{
    安盟生技股份有限公司\\
    Apollo Medical Optics Inc.\\
    \href{http://apollomedicaloptics.com}{<apollomedicaloptics.com>}
}
