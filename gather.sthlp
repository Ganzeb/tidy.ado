{smcl}
{* *! version 1.0  10jul2017}{...}
{vieweralsosee "reshape" "help reshape"}{...}
{viewerjumpto "Syntax" "gather##syntax"}{...}
{viewerjumpto "Description" "gather##description"}{...}
{viewerjumpto "Options" "gather##options"}{...}
{viewerjumpto "Examples" "gather##examples"}{...}

{title:Title}
{bf:gather} {hline 2} An easier way to reshape long

{marker syntax}{...}
{title:Syntax}
{cmd:gather} {varlist} {cmd:, [}{opt variable(string)} {opt value(string)} {opt label(string)}{cmd:]}

{marker description}{...}
{title:Description}
{cmd:gather}  takes multiple variables and collapses into variable-value pairs. It is a simpler version of reshape long. Its goal is similar to the identically titled function in the tidyr package.

{marker options}{...}
{title:Options}
{synoptset 30 tabbed}{...}
{synopthdr}
{synoptline}
{synopt :{opt variable(newvar)}} name of new variable corresponding to variable names. Defaults to "variable" {p_end}
{synopt :{opt value(newvar)}}  name of new variable corresponding to variable values. Defaults to "values" {p_end}
{synopt :{opt label(newvar)}} creates a new variable to store the variable labels of {it:varlist} {p_end}

{marker examples}{...}
{title:Examples}
{phang2}{cmd:. sysuse educ99gdp.dta, clear}{p_end}
{phang2}{cmd:. gather public private}{p_end}


