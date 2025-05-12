.class public Lng/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field public static final b:Lng/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lng/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lng/f;->b:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lng/f;->f([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int v1, p1, v0

    .line 7
    .line 8
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    div-int v1, p0, v0

    .line 11
    .line 12
    if-lt v1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0
.end method

.method public static c([B)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lng/f;->d([BII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lng/f;->e([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lng/f;->f([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 22
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    if-gtz p2, :cond_1

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    const/4 v0, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "decodeBitmap:"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    move/from16 v10, p4

    .line 27
    .line 28
    if-ne v10, v0, :cond_6

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x2

    .line 32
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 38
    .line 39
    invoke-direct {v0, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "Orientation"

    .line 43
    .line 44
    invoke-virtual {v0, v13, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/c;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eq v0, v11, :cond_3

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    if-eq v0, v14, :cond_3

    .line 56
    .line 57
    const/4 v14, 0x5

    .line 58
    if-eq v0, v14, :cond_3

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    if-ne v0, v14, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    move v0, v8

    .line 67
    :goto_3
    sget-object v14, Lng/f;->b:Lng/d;

    .line 68
    .line 69
    new-array v15, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v15, v9

    .line 72
    .line 73
    const-string v16, "got orientation from EXIF."

    .line 74
    .line 75
    aput-object v16, v15, v8

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    aput-object v16, v15, v11

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v6, v12

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v12, v6

    .line 99
    :goto_4
    :try_start_3
    sget-object v13, Lng/f;->b:Lng/d;

    .line 100
    .line 101
    new-array v10, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v10, v9

    .line 104
    .line 105
    const-string v7, "could not get orientation from EXIF."

    .line 106
    .line 107
    aput-object v7, v10, v8

    .line 108
    .line 109
    aput-object v0, v10, v11

    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    .line 118
    .line 119
    :catch_2
    :cond_4
    move v0, v9

    .line 120
    move v13, v0

    .line 121
    goto :goto_6

    .line 122
    :goto_5
    if-eqz v6, :cond_5

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    .line 126
    .line 127
    :catch_3
    :cond_5
    throw v0

    .line 128
    :cond_6
    sget-object v0, Lng/f;->b:Lng/d;

    .line 129
    .line 130
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "got orientation from constructor."

    .line 135
    .line 136
    filled-new-array {v7, v12, v11}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move v0, v9

    .line 144
    move v13, v10

    .line 145
    :catch_4
    :goto_6
    if-lt v4, v3, :cond_8

    .line 146
    .line 147
    if-ge v5, v3, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    :try_start_6
    array-length v2, v1

    .line 151
    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_9

    .line 156
    :cond_8
    :goto_7
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    .line 158
    array-length v3, v1

    .line 159
    invoke-static {v1, v9, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 163
    .line 164
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    rem-int/lit16 v8, v13, 0xb4

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move/from16 v21, v7

    .line 172
    .line 173
    move v7, v3

    .line 174
    move/from16 v3, v21

    .line 175
    .line 176
    :goto_8
    invoke-static {v3, v7, v4, v5}, Lng/f;->b(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 181
    .line 182
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 183
    .line 184
    array-length v3, v1

    .line 185
    invoke-static {v1, v9, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_9
    if-nez v13, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object v6, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    :goto_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .line 200
    .line 201
    int-to-float v2, v13

    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object v14, v1

    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 226
    .line 227
    .line 228
    move-object v6, v0

    .line 229
    :catch_5
    :goto_b
    return-object v6
.end method

.method public static g([BIILandroid/graphics/BitmapFactory$Options;ILng/a;)V
    .locals 9
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lng/f$b;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lng/f$b;-><init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Lng/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lcom/otaliastudios/cameraview/internal/j;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h([BIILandroid/graphics/BitmapFactory$Options;Lng/a;)V
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lng/f;->g([BIILandroid/graphics/BitmapFactory$Options;ILng/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i([BIILng/a;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lng/f;->h([BIILandroid/graphics/BitmapFactory$Options;Lng/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j([BLng/a;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lng/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0, p1}, Lng/f;->i([BIILng/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lrg/a;->a()Lrg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrg/a;->b(Lcom/otaliastudios/cameraview/controls/Facing;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.camera"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.hardware.camera.front"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static m([BLjava/io/File;)Ljava/io/File;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    sget-object p1, Lng/f;->b:Lng/d;

    .line 48
    .line 49
    const-string v0, "writeToFile:"

    .line 50
    .line 51
    const-string v2, "could not write file."

    .line 52
    .line 53
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static n([BLjava/io/File;Lng/g;)V
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lng/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng/f$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lng/f$a;-><init>([BLjava/io/File;Landroid/os/Handler;Lng/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/otaliastudios/cameraview/internal/j;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
