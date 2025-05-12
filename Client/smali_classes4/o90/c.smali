.class public final Lo90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JO\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo90/c;",
        "",
        "",
        "content",
        "",
        "widthPix",
        "heightPix",
        "Landroid/graphics/Bitmap;",
        "logoBm",
        "filePath",
        "padding",
        "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "",
        "b",
        "(Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z",
        "src",
        "logo",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "lib_qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lo90/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo90/c;

    invoke-direct {v0}, Lo90/c;-><init>()V

    sput-object v0, Lo90/c;->a:Lo90/c;

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

.method public static synthetic c(Lo90/c;Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, Lo90/c;->b(Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    int-to-float v5, v1

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    const/4 v6, 0x5

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v5, v6

    .line 41
    int-to-float v6, v3

    .line 42
    div-float/2addr v5, v6

    .line 43
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    new-instance v7, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v7, p1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    div-int/lit8 p1, v1, 0x2

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-int/lit8 v8, v2, 0x2

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    invoke-virtual {v7, v5, v5, p1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    int-to-float p1, v1

    .line 74
    sub-int/2addr v2, v4

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    int-to-float v1, v2

    .line 78
    invoke-virtual {v7, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v0, v6

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :cond_4
    :goto_1
    return-object p1

    .line 95
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    const-string v2, "errorCorrectionLevel"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    new-instance v6, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v2, Lcom/google/zxing/EncodeHintType;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 35
    .line 36
    const-string v3, "utf-8"

    .line 37
    .line 38
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 42
    .line 43
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 51
    .line 52
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lff/b;

    .line 56
    .line 57
    invoke-direct {v1}, Lff/b;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Lff/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lre/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    mul-int v1, v7, v8

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    move v2, v10

    .line 74
    :goto_0
    if-ge v2, v8, :cond_4

    .line 75
    .line 76
    move v3, v10

    .line 77
    :goto_1
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lre/b;->e(II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    mul-int v4, v2, v7

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    const/high16 v5, -0x1000000

    .line 89
    .line 90
    aput v5, v1, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v1, p0

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v1, p0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    mul-int v4, v2, v7

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    const/4 v5, -0x1

    .line 103
    aput v5, v1, v4

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, v11

    .line 124
    move v3, p2

    .line 125
    move v6, p2

    .line 126
    move v7, p3

    .line 127
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    :try_start_1
    invoke-virtual {p0, v11, v9}, Lo90/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object v1, p0

    .line 143
    :goto_3
    if-eqz v11, :cond_6

    .line 144
    .line 145
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    new-instance v2, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    move-object/from16 v3, p5

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x64

    .line 155
    .line 156
    invoke-virtual {v11, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    :cond_6
    return v10

    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_6
    return v10
.end method
