xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 4800;
}

Frame Magazine {
 

 FrameTransformMatrix {
  1.000000,0.000000,-0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh Magazine {
  56;
  -0.061532;-0.085641;-0.028842;,
  -0.057104;-0.082581;-0.031427;,
  -0.057011;-0.026447;-0.035485;,
  -0.061532;-0.026447;-0.028842;,
  -0.056946;0.032747;-0.037592;,
  -0.060632;0.032747;-0.033241;,
  -0.054783;0.089720;-0.034193;,
  -0.060632;0.091941;-0.029842;,
  0.054238;-0.085641;0.002546;,
  0.055303;-0.085641;-0.001695;,
  0.018680;-0.085641;-0.017344;,
  0.016161;-0.085641;-0.010495;,
  -0.020745;-0.085641;-0.027999;,
  -0.022236;-0.085641;-0.023648;,
  -0.057104;-0.082581;-0.031427;,
  -0.061532;-0.085641;-0.028842;,
  0.055303;-0.085641;-0.001695;,
  0.055303;-0.026447;-0.001695;,
  0.018121;-0.026447;-0.015767;,
  0.018680;-0.085641;-0.017344;,
  0.055303;0.032747;-0.001695;,
  0.017652;0.032747;-0.014847;,
  0.055303;0.091941;-0.001695;,
  0.017652;0.091941;-0.014847;,
  -0.020745;-0.026447;-0.027999;,
  -0.020745;-0.085641;-0.027999;,
  -0.018744;0.032747;-0.030959;,
  -0.020745;0.091941;-0.027999;,
  -0.057011;-0.026447;-0.035485;,
  -0.057104;-0.082581;-0.031427;,
  -0.056946;0.032747;-0.037592;,
  -0.054783;0.089720;-0.034193;,
  0.055303;0.091941;-0.001695;,
  0.055303;0.091941;0.002546;,
  0.016161;0.091941;-0.010495;,
  0.017652;0.091941;-0.014847;,
  -0.022236;0.091941;-0.023648;,
  -0.020745;0.091941;-0.027999;,
  -0.060632;0.091941;-0.029842;,
  -0.054783;0.089720;-0.034193;,
  0.055303;0.091941;0.002546;,
  0.054117;0.032747;0.002546;,
  0.015981;0.032747;-0.008659;,
  0.016161;0.091941;-0.010495;,
  0.055303;-0.026447;0.002546;,
  0.016161;-0.026447;-0.010495;,
  0.054238;-0.085641;0.002546;,
  0.016161;-0.085641;-0.010495;,
  -0.022236;0.032747;-0.023648;,
  -0.022236;0.091941;-0.023648;,
  -0.022236;-0.026447;-0.023648;,
  -0.022236;-0.085641;-0.023648;,
  -0.060632;0.032747;-0.033241;,
  -0.060632;0.091941;-0.029842;,
  -0.061532;-0.026447;-0.028842;,
  -0.061532;-0.085641;-0.028842;;
  54;
  3;0,2,1;,
  3;2,0,3;,
  3;3,4,2;,
  3;4,3,5;,
  3;5,6,4;,
  3;6,5,7;,
  3;8,10,9;,
  3;10,8,11;,
  3;11,12,10;,
  3;12,11,13;,
  3;13,14,12;,
  3;14,13,15;,
  3;16,18,17;,
  3;18,16,19;,
  3;17,21,20;,
  3;21,17,18;,
  3;20,23,22;,
  3;23,20,21;,
  3;19,24,18;,
  3;24,19,25;,
  3;18,26,21;,
  3;26,18,24;,
  3;21,27,23;,
  3;27,21,26;,
  3;25,28,24;,
  3;28,25,29;,
  3;24,30,26;,
  3;30,24,28;,
  3;26,31,27;,
  3;31,26,30;,
  3;32,34,33;,
  3;34,32,35;,
  3;35,36,34;,
  3;36,35,37;,
  3;37,38,36;,
  3;38,37,39;,
  3;40,42,41;,
  3;42,40,43;,
  3;41,45,44;,
  3;45,41,42;,
  3;44,47,46;,
  3;47,44,45;,
  3;43,48,42;,
  3;48,43,49;,
  3;42,50,45;,
  3;50,42,48;,
  3;45,51,47;,
  3;51,45,50;,
  3;49,52,48;,
  3;52,49,53;,
  3;48,54,50;,
  3;54,48,52;,
  3;50,55,51;,
  3;55,50,54;;

  MeshNormals {
   56;
   -0.523218;-0.055465;-0.850392;,
   -0.470465;-0.062838;-0.880178;,
   -0.819507;-0.011542;-0.572953;,
   -0.824790;-0.009887;-0.565353;,
   -0.765861;0.016366;-0.642798;,
   -0.756881;0.014411;-0.653394;,
   -0.595040;0.047687;-0.802280;,
   -0.584767;0.046505;-0.809867;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   -0.036537;-0.999254;-0.012515;,
   -0.037546;-0.998517;-0.039422;,
   0.083277;-0.742039;-0.665164;,
   0.091415;-0.716485;-0.691587;,
   0.378293;0.017596;-0.925519;,
   0.349413;0.005399;-0.936953;,
   0.340874;0.006697;-0.940085;,
   0.335066;0.019565;-0.941991;,
   0.329772;0.000000;-0.944061;,
   0.362092;0.015177;-0.932019;,
   0.329772;0.000000;-0.944061;,
   0.326913;0.000000;-0.945054;,
   0.244461;-0.020701;-0.969438;,
   0.198114;-0.021985;-0.979932;,
   0.281453;0.011761;-0.959503;,
   0.266908;0.038789;-0.962941;,
   0.182254;-0.030269;-0.982785;,
   0.087626;-0.071965;-0.993551;,
   0.176701;0.001470;-0.984263;,
   0.173680;0.054040;-0.983318;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000992;0.999769;-0.021469;,
   0.017539;0.925001;-0.379559;,
   0.020012;0.901128;-0.433090;,
   -0.303195;0.021057;0.952696;,
   -0.288553;-0.007789;0.957432;,
   -0.322994;0.000709;0.946401;,
   -0.328045;0.020928;0.944430;,
   -0.317620;-0.002055;0.948216;,
   -0.316887;-0.011467;0.948394;,
   -0.324028;0.005830;0.946030;,
   -0.322507;0.001786;0.946565;,
   -0.290216;0.016521;0.956819;,
   -0.257912;-0.017768;0.966005;,
   -0.232773;-0.004681;0.972520;,
   -0.228672;0.000000;0.973503;,
   -0.227075;0.027479;0.973490;,
   -0.159013;-0.056599;0.985653;,
   -0.152013;0.014194;0.988277;,
   -0.131042;0.000000;0.991377;;
   54;
   3;0,2,1;,
   3;2,0,3;,
   3;3,4,2;,
   3;4,3,5;,
   3;5,6,4;,
   3;6,5,7;,
   3;8,10,9;,
   3;10,8,11;,
   3;11,12,10;,
   3;12,11,13;,
   3;13,14,12;,
   3;14,13,15;,
   3;16,18,17;,
   3;18,16,19;,
   3;17,21,20;,
   3;21,17,18;,
   3;20,23,22;,
   3;23,20,21;,
   3;19,24,18;,
   3;24,19,25;,
   3;18,26,21;,
   3;26,18,24;,
   3;21,27,23;,
   3;27,21,26;,
   3;25,28,24;,
   3;28,25,29;,
   3;24,30,26;,
   3;30,24,28;,
   3;26,31,27;,
   3;31,26,30;,
   3;32,34,33;,
   3;34,32,35;,
   3;35,36,34;,
   3;36,35,37;,
   3;37,38,36;,
   3;38,37,39;,
   3;40,42,41;,
   3;42,40,43;,
   3;41,45,44;,
   3;45,41,42;,
   3;44,47,46;,
   3;47,44,45;,
   3;43,48,42;,
   3;48,43,49;,
   3;42,50,45;,
   3;50,42,48;,
   3;45,51,47;,
   3;51,45,50;,
   3;49,52,48;,
   3;52,49,53;,
   3;48,54,50;,
   3;54,48,52;,
   3;50,55,51;,
   3;55,50,54;;
  }

  MeshTextureCoords {
   56;
   0.916857;0.957177;,
   0.972381;0.957177;,
   0.972381;0.648707;,
   0.916857;0.648707;,
   0.972381;0.340237;,
   0.916857;0.340237;,
   0.972381;0.031767;,
   0.916857;0.031767;,
   0.806620;0.958568;,
   0.862145;0.958568;,
   0.862145;0.650098;,
   0.806620;0.650098;,
   0.862145;0.341628;,
   0.806620;0.341628;,
   0.862145;0.033158;,
   0.806620;0.033158;,
   0.390239;0.487487;,
   0.390239;0.332898;,
   0.276843;0.332898;,
   0.276843;0.487487;,
   0.390239;0.178310;,
   0.276843;0.178310;,
   0.390239;0.023721;,
   0.276843;0.023721;,
   0.163448;0.332898;,
   0.163448;0.487487;,
   0.163448;0.178310;,
   0.163448;0.023721;,
   0.050053;0.332898;,
   0.050053;0.487487;,
   0.050053;0.178310;,
   0.050053;0.023721;,
   0.807782;0.958284;,
   0.863307;0.958284;,
   0.863307;0.649815;,
   0.807782;0.649815;,
   0.863307;0.341344;,
   0.807782;0.341344;,
   0.863307;0.032875;,
   0.807782;0.032875;,
   0.052155;0.516526;,
   0.052155;0.660729;,
   0.155157;0.660729;,
   0.155157;0.516526;,
   0.052155;0.804932;,
   0.155157;0.804932;,
   0.052155;0.949135;,
   0.155157;0.949135;,
   0.258158;0.660729;,
   0.258158;0.516526;,
   0.258158;0.804932;,
   0.258158;0.949135;,
   0.361160;0.660729;,
   0.361160;0.516526;,
   0.361160;0.804932;,
   0.361160;0.949135;;
  }

  VertexDuplicationIndices {
   56;
   56;
   0,
   1,
   2,
   3,
   4,
   5,
   6,
   7,
   8,
   9,
   10,
   11,
   12,
   13,
   14,
   15,
   16,
   17,
   18,
   19,
   20,
   21,
   22,
   23,
   24,
   25,
   26,
   27,
   28,
   29,
   30,
   31,
   32,
   33,
   34,
   35,
   36,
   37,
   38,
   39,
   40,
   41,
   42,
   43,
   44,
   45,
   46,
   47,
   48,
   49,
   50,
   51,
   52,
   53,
   54,
   55;
  }

  MeshMaterialList {
   1;
   54;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;

   Material Mat_Magazine {
    1.000000;1.000000;1.000000;1.000000;;
    9.999999;
    0.000000;0.000000;0.000000;;
    0.000000;0.000000;0.000000;;

    TextureFilename {
     "Magazine.png";
    }
   }
  }

  XSkinMeshHeader {
   1;
   1;
   1;
  }

  SkinWeights {
   "Magazine";
   56;
   0,
   1,
   2,
   3,
   4,
   5,
   6,
   7,
   8,
   9,
   10,
   11,
   12,
   13,
   14,
   15,
   16,
   17,
   18,
   19,
   20,
   21,
   22,
   23,
   24,
   25,
   26,
   27,
   28,
   29,
   30,
   31,
   32,
   33,
   34,
   35,
   36,
   37,
   38,
   39,
   40,
   41,
   42,
   43,
   44,
   45,
   46,
   47,
   48,
   49,
   50,
   51,
   52,
   53,
   54,
   55;
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000,
   1.000000;
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }
 }
}