.class public Lcom/mapbox/mapboxsdk/location/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-accuracy-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mapbox-property-accuracy-radius"

    .line 11
    .line 12
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkg/d;->t(Ljg/a;)Lkg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mapbox-property-accuracy-color"

    .line 21
    .line 22
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkg/d;->l(Ljg/a;)Lkg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "mapbox-property-accuracy-alpha"

    .line 31
    .line 32
    invoke-static {v4}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkg/d;->n(Ljg/a;)Lkg/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkg/d;->y(Ljg/a;)Lkg/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "map"

    .line 49
    .line 50
    invoke-static {v5}, Lkg/d;->o(Ljava/lang/String;)Lkg/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v1, v3, v4, v2, v5}, [Lkg/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->W([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lkg/d;->Q0(Ljava/lang/Boolean;)Lkg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lkg/d;->e1(Ljava/lang/Boolean;)Lkg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "map"

    .line 21
    .line 22
    invoke-static {v4}, Lkg/d;->w1(Ljava/lang/String;)Lkg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "mapbox-property-gps-bearing"

    .line 40
    .line 41
    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "mapbox-location-foreground-layer"

    .line 46
    .line 47
    invoke-static {v10, v9}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "mapbox-location-background-layer"

    .line 56
    .line 57
    invoke-static {v12, v11}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v8}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v13, "mapbox-location-shadow-layer"

    .line 66
    .line 67
    invoke-static {v13, v8}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v14, "mapbox-property-compass-bearing"

    .line 72
    .line 73
    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "mapbox-location-bearing-layer"

    .line 78
    .line 79
    invoke-static {v15, v14}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    filled-new-array {v9, v11, v8, v14}, [Ljg/a$k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v5, v7, v8}, Ljg/a;->e1(Ljg/a;Ljg/a;[Ljg/a$k;)Ljg/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lkg/d;->v1(Ljg/a;)Lkg/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static/range {p1 .. p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, ""

    .line 100
    .line 101
    invoke-static {v8}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "mapbox-property-location-stale"

    .line 106
    .line 107
    invoke-static {v9}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v14, "mapbox-property-foreground-stale-icon"

    .line 112
    .line 113
    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v16, "mapbox-property-foreground-icon"

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v11, v14, v2}, [Ljg/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljg/a;->g2([Ljg/a;)Ljg/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v10, v2}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v11, "mapbox-property-background-stale-icon"

    .line 140
    .line 141
    invoke-static {v11}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v14, "mapbox-property-background-icon"

    .line 146
    .line 147
    invoke-static {v14}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    filled-new-array {v9, v11, v14}, [Ljg/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Ljg/a;->g2([Ljg/a;)Ljg/a;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v12, v9}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v11, "mapbox-location-shadow-icon"

    .line 164
    .line 165
    invoke-static {v11}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v13, v11}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "mapbox-property-shadow-icon"

    .line 174
    .line 175
    invoke-static {v12}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v15, v12}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    filled-new-array {v2, v9, v11, v12}, [Ljg/a$k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7, v8, v2}, Ljg/a;->e1(Ljg/a;Ljg/a;[Ljg/a$k;)Ljg/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lkg/d;->h1(Ljg/a;)Lkg/e;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static/range {p1 .. p1}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v6, v6}, [Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Ljg/a;->M0([Ljava/lang/Object;)Ljg/a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v10}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v9, "mapbox-property-foreground-icon-offset"

    .line 212
    .line 213
    invoke-static {v9}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "mapbox-property-shadow-icon-offset"

    .line 226
    .line 227
    invoke-static {v10}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v10}, Ljg/a;->Y1(Ljava/lang/Object;Ljava/lang/Object;)Ljg/a$k;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    filled-new-array {v8, v9}, [Ljg/a$k;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2, v6, v8}, Ljg/a;->e1(Ljg/a;Ljg/a;[Ljg/a$k;)Ljg/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkg/d;->k1(Ljg/a;)Lkg/e;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v2, v3

    .line 248
    move-object v3, v1

    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v8

    .line 251
    filled-new-array/range {v2 .. v7}, [Lkg/e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-foreground-layer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;->M(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/r;->s(Ljava/lang/Float;)Lkg/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/r;->o(Ljava/lang/Float;)Lkg/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Lkg/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-pulsing-circle-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v1}, Lkg/d;->o(Ljava/lang/String;)Lkg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Lkg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->W([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mapbox-location-source"

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lcom/mapbox/mapboxsdk/location/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/d;-><init>(Lcom/mapbox/mapboxsdk/location/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/location/g;Z)Lcom/mapbox/mapboxsdk/location/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/h0;-><init>(Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
