.class public Lcom/vividsolutions/jts/awt/PointShapeFactory$Star;
.super Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/awt/PointShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Star"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;-><init>(D)V

    return-void
.end method


# virtual methods
.method public createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
    .locals 14

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
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    sub-double/2addr v2, v4

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 30
    .line 31
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    mul-double/2addr v3, v8

    .line 34
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    div-double/2addr v3, v10

    .line 37
    add-double/2addr v1, v3

    .line 38
    double-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 44
    .line 45
    mul-double/2addr v4, v8

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
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 57
    .line 58
    div-double/2addr v3, v6

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
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 66
    .line 67
    mul-double/2addr v4, v8

    .line 68
    div-double/2addr v4, v10

    .line 69
    sub-double/2addr v2, v4

    .line 70
    double-to-float v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 79
    .line 80
    mul-double/2addr v3, v6

    .line 81
    div-double/2addr v3, v10

    .line 82
    add-double/2addr v1, v3

    .line 83
    double-to-float v1, v1

    .line 84
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 89
    .line 90
    mul-double/2addr v4, v8

    .line 91
    div-double/2addr v4, v10

    .line 92
    add-double/2addr v2, v4

    .line 93
    double-to-float v2, v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 102
    .line 103
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 104
    .line 105
    mul-double/2addr v3, v12

    .line 106
    div-double/2addr v3, v10

    .line 107
    add-double/2addr v1, v3

    .line 108
    double-to-float v1, v1

    .line 109
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 114
    .line 115
    div-double/2addr v4, v6

    .line 116
    add-double/2addr v2, v4

    .line 117
    double-to-float v2, v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 131
    .line 132
    mul-double/2addr v4, v6

    .line 133
    div-double/2addr v4, v10

    .line 134
    add-double/2addr v2, v4

    .line 135
    double-to-float v2, v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 144
    .line 145
    mul-double/2addr v3, v12

    .line 146
    div-double/2addr v3, v10

    .line 147
    sub-double/2addr v1, v3

    .line 148
    double-to-float v1, v1

    .line 149
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 154
    .line 155
    div-double/2addr v4, v6

    .line 156
    add-double/2addr v2, v4

    .line 157
    double-to-float v2, v2

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 166
    .line 167
    mul-double/2addr v3, v6

    .line 168
    div-double/2addr v3, v10

    .line 169
    sub-double/2addr v1, v3

    .line 170
    double-to-float v1, v1

    .line 171
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 176
    .line 177
    mul-double/2addr v4, v8

    .line 178
    div-double/2addr v4, v10

    .line 179
    add-double/2addr v2, v4

    .line 180
    double-to-float v2, v2

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 189
    .line 190
    div-double/2addr v3, v6

    .line 191
    sub-double/2addr v1, v3

    .line 192
    double-to-float v1, v1

    .line 193
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 198
    .line 199
    mul-double/2addr v4, v8

    .line 200
    div-double/2addr v4, v10

    .line 201
    sub-double/2addr v2, v4

    .line 202
    double-to-float v2, v2

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 211
    .line 212
    mul-double/2addr v3, v8

    .line 213
    div-double/2addr v3, v10

    .line 214
    sub-double/2addr v1, v3

    .line 215
    double-to-float v1, v1

    .line 216
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 221
    .line 222
    mul-double/2addr v4, v8

    .line 223
    div-double/2addr v4, v10

    .line 224
    sub-double/2addr v2, v4

    .line 225
    double-to-float p1, v2

    .line 226
    invoke-virtual {v0, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
