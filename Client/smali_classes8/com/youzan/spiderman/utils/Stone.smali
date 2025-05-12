.class public Lcom/youzan/spiderman/utils/Stone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CSS_SUFFIX:Ljava/lang/String; = "css"

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final IMG_EXTEND_LIST:[Ljava/lang/String;

.field public static final JS_SUFFIX:Ljava/lang/String; = "js"

.field public static final SCRIPT_EXTEND_LIST:[Ljava/lang/String;

.field public static SUPPORTED_EXTEND:[Ljava/lang/String;

.field public static final SUPPORTED_HOST:[Ljava/lang/String;

.field public static final SUPPORTED_HTML_HOST:[Ljava/lang/String;

.field public static final SUPPORTED_SCHEME:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_SCHEME:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "h5.youzan.com"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_HTML_HOST:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "su.yzcdn.cn"

    .line 20
    .line 21
    const-string v1, "img.yzcdn.cn"

    .line 22
    .line 23
    const-string v2, "b.yzcdn.cn"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_HOST:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "gif"

    .line 32
    .line 33
    const-string v9, "ico"

    .line 34
    .line 35
    const-string v1, "js"

    .line 36
    .line 37
    const-string v2, "css"

    .line 38
    .line 39
    const-string v3, "jpg"

    .line 40
    .line 41
    const-string v4, "png"

    .line 42
    .line 43
    const-string v5, "webp"

    .line 44
    .line 45
    const-string v6, "jpeg"

    .line 46
    .line 47
    const-string v7, "bmp"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_EXTEND:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "gif"

    .line 56
    .line 57
    const-string v7, "ico"

    .line 58
    .line 59
    const-string v1, "jpg"

    .line 60
    .line 61
    const-string v2, "png"

    .line 62
    .line 63
    const-string v3, "webp"

    .line 64
    .line 65
    const-string v4, "bmp"

    .line 66
    .line 67
    const-string v5, "jpeg"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->IMG_EXTEND_LIST:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "js"

    .line 76
    .line 77
    const-string v1, "css"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/youzan/spiderman/utils/Stone;->SCRIPT_EXTEND_LIST:[Ljava/lang/String;

    .line 84
    .line 85
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
