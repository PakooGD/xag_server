.class public final Lj90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "CameraConfiguration"

.field public static final e:I = 0x25800

.field public static final f:D = 0.15


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj90/b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj90/b$a;-><init>(Lj90/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CameraConfiguration"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 63
    .line 64
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x78

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Supported preview sizes: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    int-to-double v2, v0

    .line 101
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    int-to-double v4, v0

    .line 104
    div-double/2addr v2, v4

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 121
    .line 122
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 123
    .line 124
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 125
    .line 126
    mul-int v7, v6, v4

    .line 127
    .line 128
    const v8, 0x25800

    .line 129
    .line 130
    .line 131
    if-ge v7, v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ge v6, v4, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    move v7, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v7, v6

    .line 145
    :goto_2
    if-eqz v5, :cond_7

    .line 146
    .line 147
    move v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v5, v4

    .line 150
    :goto_3
    int-to-double v8, v7

    .line 151
    int-to-double v10, v5

    .line 152
    div-double/2addr v8, v10

    .line 153
    sub-double/2addr v8, v2

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v8, v8, v10

    .line 164
    .line 165
    if-lez v8, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget v8, p2, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    if-ne v7, v8, :cond_3

    .line 174
    .line 175
    iget v7, p2, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    if-ne v5, v7, :cond_3

    .line 178
    .line 179
    new-instance p1, Landroid/graphics/Point;

    .line 180
    .line 181
    invoke-direct {p1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Found preview size exactly matching screen size: "

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 209
    .line 210
    new-instance p2, Landroid/graphics/Point;

    .line 211
    .line 212
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 213
    .line 214
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 215
    .line 216
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "Using largest suitable preview size: "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Landroid/graphics/Point;

    .line 238
    .line 239
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 240
    .line 241
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 242
    .line 243
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "No suitable preview sizes, using default: "

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/b;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj90/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj90/b;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj90/b;->b:Landroid/graphics/Point;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Screen resolution: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj90/b;->b:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj90/b;->b:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0, p1, v0}, Lj90/b;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Camera resolution x: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Camera resolution y: "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public f(Landroid/hardware/Camera;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Initial camera parameters: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Camera said it supported preview size "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x78

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", but after setting it, preview size is "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj90/b;->c:Landroid/graphics/Point;

    .line 109
    .line 110
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 111
    .line 112
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 115
    .line 116
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 p2, 0x5a

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
