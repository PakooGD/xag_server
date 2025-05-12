.class public final Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u0010J]\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;",
        "",
        "",
        "Ljava/io/File;",
        "files",
        "",
        "customName",
        "serverCallUrl",
        "serverCallJsonString",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/z1;",
        "callback",
        "d",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/p;)V",
        "h",
        "()V",
        "Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;",
        "param",
        "Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;",
        "g",
        "(Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;",
        "",
        "byteArray",
        "fileName",
        "result",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;",
        "serverCallRequest",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "i",
        "([BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "f",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/h2;",
        "c",
        "Lkotlinx/coroutines/h2;",
        "mJob",
        "<init>",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "OssApiManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;

    invoke-direct {v0}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->a:Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->d:I

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

.method public static final synthetic a(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->g(Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;[BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->i([BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/p;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v5, p7

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;[BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;ILjava/lang/Object;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->i([BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/p;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->c:Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->c:Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$2;

    .line 54
    .line 55
    invoke-direct {p2, p5, v1}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$2;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$3;

    .line 63
    .line 64
    invoke-direct {p2, p5, v1}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$doUploadFile$3;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sput-object p1, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->c:Lkotlinx/coroutines/h2;

    .line 80
    .line 81
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final g(Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, Lrz/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrz/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lrz/a;->a(Lcom/xag/agri/v4/user/oss/bean/OssUploadParam;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "["

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] getUploadParam error:"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;

    .line 90
    .line 91
    :cond_2
    return-object v3
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler;->c:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i([BLjava/lang/String;Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    .line 23
    .line 24
    new-instance v3, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$a;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/user/oss/handler/OssApiHandler$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getOsImplementation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getEndpoint()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getAccessKeyId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getAccessKeySecret()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getSecurityToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getBucketName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/user/oss/bean/OssUploadResult;->getPrefix()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v11, ""

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v13}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;-><init>(Ljava/lang/String;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getCloudStorageManager()Lcom/xag/support/platform/manager/XCloudStorageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, p1

    .line 81
    invoke-interface {v0, p1, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager;->doUpload([BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
