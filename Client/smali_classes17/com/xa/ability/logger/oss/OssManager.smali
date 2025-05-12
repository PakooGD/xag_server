.class public final Lcom/xa/ability/logger/oss/OssManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/logger/oss/OssManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xa/ability/logger/oss/OssManager;",
        "",
        "",
        "remotePath",
        "localFilePath",
        "Lcom/xa/ability/logger/oss/OssCallBack;",
        "commonCallBack",
        "Lkotlin/z1;",
        "upload",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V",
        "Ljava/io/File;",
        "zipFile",
        "remoteStoragePath",
        "callBack",
        "uploadLogZip",
        "(Ljava/io/File;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V",
        "uploadCancel",
        "()V",
        "syncUpload",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/alibaba/sdk/android/oss/OSS;",
        "oss",
        "Lcom/alibaba/sdk/android/oss/OSS;",
        "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
        "asyncTask",
        "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final BUCKET_NAME:Ljava/lang/String; = "src-log"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xa/ability/logger/oss/OssManager$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ENDPOINT:Ljava/lang/String; = "https://oss-cn-hangzhou.aliyuncs.com"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_ID:Ljava/lang/String; = "LTAI5tF8hY5Kj2q9LLJD9oGY"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final KEY_SECRET:Ljava/lang/String; = "H9FJFI5BZxcAHQSywHGHzeJUKCymIl"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final STS_SERVER:Ljava/lang/String; = ""
    .annotation build Las0/k;
    .end annotation
.end field

.field private static volatile instance:Lcom/xa/ability/logger/oss/OssManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field private asyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field private final oss:Lcom/alibaba/sdk/android/oss/OSS;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/logger/oss/OssManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/logger/oss/OssManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/logger/oss/OssManager;->Companion:Lcom/xa/ability/logger/oss/OssManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;

    const-string v1, "LTAI5tF8hY5Kj2q9LLJD9oGY"

    const-string v2, "H9FJFI5BZxcAHQSywHGHzeJUKCymIl"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSPlainTextAKSKCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const v2, 0xea60

    .line 7
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 11
    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    const-string v3, "https://oss-cn-hangzhou.aliyuncs.com"

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v2, p0, Lcom/xa/ability/logger/oss/OssManager;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/logger/oss/OssManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xa/ability/logger/oss/OssCallBack;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/ability/logger/oss/OssManager;->upload$lambda$0(Lcom/xa/ability/logger/oss/OssCallBack;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xa/ability/logger/oss/OssManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/logger/oss/OssManager;->instance:Lcom/xa/ability/logger/oss/OssManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xa/ability/logger/oss/OssManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/ability/logger/oss/OssManager;->instance:Lcom/xa/ability/logger/oss/OssManager;

    .line 2
    .line 3
    return-void
.end method

.method private final upload(Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "\u4e0a\u4f20\u5931\u8d25\uff1a\u65e5\u5fd7\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    .line 22
    .line 23
    const-string v2, "src-log"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/xa/ability/logger/oss/a;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/xa/ability/logger/oss/a;-><init>(Lcom/xa/ability/logger/oss/OssCallBack;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xa/ability/logger/oss/OssManager;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    .line 42
    .line 43
    new-instance p2, Lcom/xa/ability/logger/oss/OssManager$upload$2;

    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, Lcom/xa/ability/logger/oss/OssManager$upload$2;-><init>(Ljava/io/File;Lcom/xa/ability/logger/oss/OssCallBack;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/xa/ability/logger/oss/OssManager;->asyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 53
    .line 54
    return-void
.end method

.method private static final upload$lambda$0(Lcom/xa/ability/logger/oss/OssCallBack;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    long-to-double v2, p2

    .line 4
    mul-double/2addr v2, v0

    .line 5
    long-to-double v0, p4

    .line 6
    div-double/2addr v2, v0

    .line 7
    double-to-int p1, v2

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/xa/ability/logger/oss/OssCallBack;->onProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/xa/ability/logger/XagLog;->INSTANCE:Lcom/xa/ability/logger/XagLog;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onProgress process: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "OssManager"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/xa/ability/logger/XagLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "progressCallback currentSize: "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", totalSize: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/xa/ability/logger/XagLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final syncUpload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "remotePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    .line 24
    .line 25
    const-string v1, "src-log"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/xa/ability/logger/oss/OssManager;->oss:Lcom/alibaba/sdk/android/oss/OSS;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final uploadCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/logger/oss/OssManager;->asyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final uploadLogZip(Ljava/io/File;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/logger/oss/OssCallBack;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "zipFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteStoragePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getAbsolutePath(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v0, p3}, Lcom/xa/ability/logger/oss/OssManager;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff1a"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, -0x2

    .line 85
    invoke-interface {p3, p2, p1}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    const-string p2, "\u4e0a\u4f20\u5931\u8d25\uff1a\u65e5\u5fd7\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
