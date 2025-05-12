.class public Lb00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb00/c;->d:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lb00/c;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 29
    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lb00/c$a;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3}, Lb00/c$a;-><init>(Lb00/c;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb00/c;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public d([BLandroid/hardware/Camera;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 20
    .line 21
    new-instance v8, Landroid/graphics/YuvImage;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p1

    .line 34
    move v4, v0

    .line 35
    move v5, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, v1, v1, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x50

    .line 51
    .line 52
    invoke-virtual {v8, p2, v0, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v7, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-le p2, p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_1
    int-to-float p2, p2

    .line 127
    const/high16 p3, 0x44480000    # 800.0f

    .line 128
    .line 129
    div-float/2addr p2, p3

    .line 130
    const/high16 p3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float p3, p2, p3

    .line 133
    .line 134
    if-lez p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    div-float/2addr p3, p2

    .line 142
    float-to-int p3, p3

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, p2

    .line 149
    float-to-int p2, v0

    .line 150
    invoke-static {p1, p3, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_2
    return-object p1
.end method

.method public e(Landroid/app/Activity;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb00/c;->d:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0xb4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x5a

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    rem-int/lit16 p1, p1, 0x168

    .line 52
    .line 53
    rsub-int p1, p1, 0x168

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x168

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 59
    .line 60
    sub-int/2addr p1, v2

    .line 61
    add-int/lit16 p1, p1, 0x168

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x168

    .line 64
    .line 65
    :goto_1
    return p1
.end method

.method public f(I)Landroid/hardware/Camera;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method

.method public g(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget p1, p0, Lb00/c;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v1, p0, Lb00/c;->c:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p1, v1

    .line 11
    iget v1, p0, Lb00/c;->f:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    mul-float/2addr v2, v0

    .line 15
    mul-float/2addr v2, p1

    .line 16
    float-to-int v2, v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "screenWidth = "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lb00/c;->f:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "screenHeight = "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lb00/c;->g:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "layout_width = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "layout_height = "

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p0, Lb00/c;->e:Z

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget v1, p0, Lb00/c;->f:I

    .line 78
    .line 79
    int-to-float v2, v1

    .line 80
    mul-float/2addr v2, v0

    .line 81
    div-float/2addr v2, p1

    .line 82
    float-to-int v2, v2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public h(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget p1, p0, Lb00/c;->b:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v1, p0, Lb00/c;->c:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr p1, v1

    .line 11
    iget v1, p0, Lb00/c;->f:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    mul-float/2addr v2, v0

    .line 15
    mul-float/2addr v2, p1

    .line 16
    float-to-int p1, v2

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lb00/c;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    const/16 v3, 0x280

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    const/16 v3, 0x1e0

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 53
    .line 54
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    const/16 v3, 0x500

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    const/16 v3, 0x2d0

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    new-instance v0, Lb00/c$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p3}, Lb00/c$b;-><init>(Lb00/c;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 81
    .line 82
    return-object p1
.end method

.method public j(Landroid/hardware/Camera;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb00/c;->f:I

    .line 6
    .line 7
    iget v2, p0, Lb00/c;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lb00/c;->b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iput v2, p0, Lb00/c;->b:I

    .line 16
    .line 17
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 18
    .line 19
    iput v3, p0, Lb00/c;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    .line 26
    .line 27
    iget p1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 28
    .line 29
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    int-to-float p1, p1

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    div-float/2addr v2, p1

    .line 39
    float-to-int p1, v2

    .line 40
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public k(Landroid/app/Activity;)Landroid/hardware/Camera;
    .locals 5

    .line 1
    const-string v0, "continuous-video"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lb00/c;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lb00/c;->g:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lb00/c;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lb00/c;->f:I

    .line 36
    .line 37
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    iput v1, p0, Lb00/c;->f:I

    .line 40
    .line 41
    iput v2, p0, Lb00/c;->g:I

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Lb00/c;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 50
    .line 51
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lb00/c;->d:I

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lb00/c;->f:I

    .line 74
    .line 75
    iget v4, p0, Lb00/c;->g:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v4}, Lb00/c;->i(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 82
    .line 83
    iput v3, p0, Lb00/c;->b:I

    .line 84
    .line 85
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 86
    .line 87
    iput v2, p0, Lb00/c;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lb00/c;->e(Landroid/app/Activity;)I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lb00/a;->e(Landroid/app/Activity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lb00/c;->e(Landroid/app/Activity;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v0, p0, Lb00/c;->e:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget v0, p0, Lb00/c;->d:I

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lb00/c;->e(Landroid/app/Activity;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lb00/c;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-object p1

    .line 156
    :catch_0
    const/4 p1, 0x0

    .line 157
    return-object p1
.end method

.method public l(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb00/c;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb00/c;->a:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
