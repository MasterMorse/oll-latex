%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%      This file is part of the 'openlilylib' project.                    %
%                                ===========                              %
%                                                                         %
%              https://github.com/openlilylib                             %
%                                                                         %
%  Copyright 2012-14 by Urs Liska, ul@openlilylib.org                     %
%                                                                         %
%  This file is free software: you can redistribute it and/or modify      %
%  it under the terms of the GNU General Public License as published by   %
%  the Free Software Foundation, either version 3 of the License, or      %
%  (at your option) any later version.                                    %
%                                                                         %
%  This program is distributed in the hope that it will be useful,        %
%  but WITHOUT ANY WARRANTY; without even the implied warranty of         %
%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the           %
%  GNU General Public License for more details.                           %
%                                                                         %
%  You should have received a copy of the GNU General Public License      %
%  along with this program.  If not, see <http://www.gnu.org/licenses/>.  %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Document class for an openLilyLib book

\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{OLLbook}

% Use the KOMA-script book class as the base class
\LoadClassWithOptions{scrbook}

% Include the basic options that are common to OLL documents
\RequirePackage{OLLbase}

% Include style sheets, special constructs etc.
\RequirePackage{OLLstyles}
