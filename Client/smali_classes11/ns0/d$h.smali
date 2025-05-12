.class public Lns0/d$h;
.super Lns0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns0/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lns0/d$a;-><init>(D)V

    return-void
.end method


# virtual methods
.method public createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
    .locals 12

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v4, v6

    .line 20
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    sub-double/2addr v2, v4

    .line 24
    double-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 33
    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double/2addr v3, v10

    .line 37
    div-double/2addr v3, v8

    .line 38
    add-double/2addr v1, v3

    .line 39
    double-to-float v1, v1

    .line 40
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 45
    .line 46
    div-double/2addr v4, v10

    .line 47
    sub-double/2addr v2, v4

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 57
    .line 58
    div-double/2addr v3, v10

    .line 59
    add-double/2addr v1, v3

    .line 60
    double-to-float v1, v1

    .line 61
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 66
    .line 67
    div-double/2addr v4, v10

    .line 68
    sub-double/2addr v2, v4

    .line 69
    double-to-float v2, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 78
    .line 79
    mul-double/2addr v3, v6

    .line 80
    div-double/2addr v3, v8

    .line 81
    add-double/2addr v1, v3

    .line 82
    double-to-float v1, v1

    .line 83
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 96
    .line 97
    div-double/2addr v3, v10

    .line 98
    add-double/2addr v1, v3

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 105
    .line 106
    div-double/2addr v4, v10

    .line 107
    add-double/2addr v2, v4

    .line 108
    double-to-float v2, v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 117
    .line 118
    mul-double/2addr v3, v10

    .line 119
    div-double/2addr v3, v8

    .line 120
    add-double/2addr v1, v3

    .line 121
    double-to-float v1, v1

    .line 122
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 127
    .line 128
    div-double/2addr v4, v10

    .line 129
    add-double/2addr v2, v4

    .line 130
    double-to-float v2, v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v1, v1

    .line 139
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 144
    .line 145
    mul-double/2addr v4, v6

    .line 146
    div-double/2addr v4, v8

    .line 147
    add-double/2addr v2, v4

    .line 148
    double-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 157
    .line 158
    mul-double/2addr v3, v10

    .line 159
    div-double/2addr v3, v8

    .line 160
    sub-double/2addr v1, v3

    .line 161
    double-to-float v1, v1

    .line 162
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 167
    .line 168
    div-double/2addr v4, v10

    .line 169
    add-double/2addr v2, v4

    .line 170
    double-to-float v2, v2

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 179
    .line 180
    div-double/2addr v3, v10

    .line 181
    sub-double/2addr v1, v3

    .line 182
    double-to-float v1, v1

    .line 183
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 188
    .line 189
    div-double/2addr v4, v10

    .line 190
    add-double/2addr v2, v4

    .line 191
    double-to-float v2, v2

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 200
    .line 201
    mul-double/2addr v3, v6

    .line 202
    div-double/2addr v3, v8

    .line 203
    sub-double/2addr v1, v3

    .line 204
    double-to-float v1, v1

    .line 205
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    double-to-float v2, v2

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 218
    .line 219
    div-double/2addr v3, v10

    .line 220
    sub-double/2addr v1, v3

    .line 221
    double-to-float v1, v1

    .line 222
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 227
    .line 228
    div-double/2addr v4, v10

    .line 229
    sub-double/2addr v2, v4

    .line 230
    double-to-float v2, v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iget-wide v3, p0, Lns0/d$a;->a:D

    .line 239
    .line 240
    mul-double/2addr v3, v10

    .line 241
    div-double/2addr v3, v8

    .line 242
    sub-double/2addr v1, v3

    .line 243
    double-to-float v1, v1

    .line 244
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v4, p0, Lns0/d$a;->a:D

    .line 249
    .line 250
    div-double/2addr v4, v10

    .line 251
    sub-double/2addr v2, v4

    .line 252
    double-to-float p1, v2

    .line 253
    invoke-virtual {v0, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
