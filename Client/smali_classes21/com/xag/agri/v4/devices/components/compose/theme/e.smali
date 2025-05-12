.class public final Lcom/xag/agri/v4/devices/components/compose/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/Typography;",
        "a",
        "Landroidx/compose/material3/Typography;",
        "()Landroidx/compose/material3/Typography;",
        "Typography",
        "device-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/Typography;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 8
    .line 9
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v34, Lcom/xag/agri/v4/devices/components/compose/theme/c;->a:Lcom/xag/agri/v4/devices/components/compose/theme/c;

    .line 14
    .line 15
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v35, Lcom/xag/agri/v4/devices/components/compose/theme/b;->a:Lcom/xag/agri/v4/devices/components/compose/theme/b;

    .line 20
    .line 21
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    move-object/from16 v46, v1

    .line 28
    .line 29
    const v31, 0xffffd8

    .line 30
    .line 31
    .line 32
    const/16 v32, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 72
    .line 73
    .line 74
    move-result-object v55

    .line 75
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->w()J

    .line 76
    .line 77
    .line 78
    move-result-wide v50

    .line 79
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v48

    .line 83
    new-instance v47, Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    move-object/from16 v43, v47

    .line 86
    .line 87
    const v77, 0xffffdc

    .line 88
    .line 89
    .line 90
    const/16 v78, 0x0

    .line 91
    .line 92
    const/16 v52, 0x0

    .line 93
    .line 94
    const/16 v53, 0x0

    .line 95
    .line 96
    const/16 v54, 0x0

    .line 97
    .line 98
    const/16 v56, 0x0

    .line 99
    .line 100
    const-wide/16 v57, 0x0

    .line 101
    .line 102
    const/16 v59, 0x0

    .line 103
    .line 104
    const/16 v60, 0x0

    .line 105
    .line 106
    const/16 v61, 0x0

    .line 107
    .line 108
    const-wide/16 v62, 0x0

    .line 109
    .line 110
    const/16 v64, 0x0

    .line 111
    .line 112
    const/16 v65, 0x0

    .line 113
    .line 114
    const/16 v66, 0x0

    .line 115
    .line 116
    const/16 v67, 0x0

    .line 117
    .line 118
    const/16 v68, 0x0

    .line 119
    .line 120
    const-wide/16 v69, 0x0

    .line 121
    .line 122
    const/16 v71, 0x0

    .line 123
    .line 124
    const/16 v72, 0x0

    .line 125
    .line 126
    const/16 v73, 0x0

    .line 127
    .line 128
    const/16 v74, 0x0

    .line 129
    .line 130
    const/16 v75, 0x0

    .line 131
    .line 132
    const/16 v76, 0x0

    .line 133
    .line 134
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->x()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 150
    .line 151
    move-object/from16 v44, v1

    .line 152
    .line 153
    const v31, 0xffffdc

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 161
    .line 162
    .line 163
    move-result-object v55

    .line 164
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->B()J

    .line 165
    .line 166
    .line 167
    move-result-wide v50

    .line 168
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v48

    .line 172
    new-instance v47, Landroidx/compose/ui/text/TextStyle;

    .line 173
    .line 174
    move-object/from16 v45, v47

    .line 175
    .line 176
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->H()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    move-object/from16 v51, v1

    .line 194
    .line 195
    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 199
    .line 200
    .line 201
    move-result-object v60

    .line 202
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 203
    .line 204
    .line 205
    move-result-object v57

    .line 206
    invoke-virtual/range {v34 .. v34}, Lcom/xag/agri/v4/devices/components/compose/theme/c;->B()J

    .line 207
    .line 208
    .line 209
    move-result-wide v55

    .line 210
    invoke-virtual/range {v35 .. v35}, Lcom/xag/agri/v4/devices/components/compose/theme/b;->h()J

    .line 211
    .line 212
    .line 213
    move-result-wide v53

    .line 214
    new-instance v52, Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    move-object/from16 v50, v52

    .line 217
    .line 218
    const v82, 0xffffd8

    .line 219
    .line 220
    .line 221
    const/16 v83, 0x0

    .line 222
    .line 223
    const/16 v58, 0x0

    .line 224
    .line 225
    const-wide/16 v67, 0x0

    .line 226
    .line 227
    const/16 v69, 0x0

    .line 228
    .line 229
    const/16 v70, 0x0

    .line 230
    .line 231
    const/16 v72, 0x0

    .line 232
    .line 233
    const/16 v73, 0x0

    .line 234
    .line 235
    const-wide/16 v74, 0x0

    .line 236
    .line 237
    const/16 v77, 0x0

    .line 238
    .line 239
    const/16 v79, 0x0

    .line 240
    .line 241
    const/16 v80, 0x0

    .line 242
    .line 243
    const/16 v81, 0x0

    .line 244
    .line 245
    invoke-direct/range {v52 .. v83}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 249
    .line 250
    move-object/from16 v36, v0

    .line 251
    .line 252
    const/16 v52, 0x1c3f

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v40, 0x0

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v47, 0x0

    .line 269
    .line 270
    const/16 v48, 0x0

    .line 271
    .line 272
    const/16 v49, 0x0

    .line 273
    .line 274
    invoke-direct/range {v36 .. v53}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/u;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/e;->a:Landroidx/compose/material3/Typography;

    .line 278
    .line 279
    return-void
.end method

.method public static final a()Landroidx/compose/material3/Typography;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/e;->a:Landroidx/compose/material3/Typography;

    .line 2
    .line 3
    return-object v0
.end method
