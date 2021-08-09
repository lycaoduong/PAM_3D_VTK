#include "vtkDepthPeelingPassFinalFS.h"

const char *vtkDepthPeelingPassFinalFS =
"//VTK::System::Dec\n"
"\n"
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkDepthPeelingPassFinalFS.glsl\n"
"\n"
"  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"  All rights reserved.\n"
"  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"\n"
"     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"     PURPOSE.  See the above copyright notice for more information.\n"
"\n"
"=========================================================================*/\n"
"\n"
"in vec2 texCoord;\n"
"\n"
"uniform sampler2D translucentRGBATexture;\n"
"uniform sampler2D opaqueRGBATexture;\n"
"uniform sampler2D opaqueZTexture;\n"
"\n"
"// the output of this shader\n"
"//VTK::Output::Dec\n"
"\n"
"void main()\n"
"{\n"
"  vec4 t1Color = texture2D(translucentRGBATexture, texCoord);\n"
"  vec4 t2Color = texture2D(opaqueRGBATexture, texCoord);\n"
"  gl_FragData[0].a = t1Color.a +  (1.0-t1Color.a)*t2Color.a;\n"
"  gl_FragData[0].rgb = (t1Color.rgb*t1Color.a + t2Color.rgb*(1.0-t1Color.a));\n"
"\n"
"  float depth = texture2D(opaqueZTexture, texCoord).x;\n"
"  gl_FragDepth = depth;\n"
"}\n"
"";