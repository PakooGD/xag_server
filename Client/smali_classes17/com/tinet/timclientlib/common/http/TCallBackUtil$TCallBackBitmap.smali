.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TCallBackBitmap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/timclientlib/common/http/TCallBackUtil<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 3
    iput p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->a:I

    .line 4
    iput p2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->a:I

    .line 9
    iput p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->b:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6ImageView\u7684width\u6216height"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/tinet/http/okhttp3/Response;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->bytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v5, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->a:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v2, v5

    .line 37
    float-to-double v5, v2

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v2, v5

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->b:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-int v4, v4

    .line 54
    if-gt v2, v1, :cond_0

    .line 55
    .line 56
    if-le v4, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "Failed to decode stream."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->a:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->a(Lorg/tinet/http/okhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
