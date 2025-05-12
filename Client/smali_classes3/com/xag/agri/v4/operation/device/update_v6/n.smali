.class public final Lcom/xag/agri/v4/operation/device/update_v6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4SystemHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemHelper.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1#2:281\n1557#3:282\n1628#3,3:283\n1053#3:286\n1557#3:287\n1628#3,3:288\n*S KotlinDebug\n*F\n+ 1 SRC4SystemHelper.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemHelper\n*L\n146#1:282\n146#1:283,3\n234#1:286\n269#1:287\n269#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0015\u0010&\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0014\u0010*\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0014\u0010+\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0014\u0010,\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0014\u0010-\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010.\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/n;",
        "",
        "",
        "n",
        "()Z",
        "",
        "g",
        "()Ljava/lang/String;",
        "l",
        "",
        "i",
        "()J",
        "h",
        "j",
        "e",
        "d",
        "",
        "keys",
        "k",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "c",
        "(Lvl/d;)Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "deviceId",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "appBeans",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "b",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "Lkotlin/z1;",
        "o",
        "()V",
        "f",
        "m",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "SN_KEY",
        "OTA_VERSION_KEY",
        "OTA_NAME",
        "OTA_HOST",
        "OTA_BUILD_TYPE",
        "OTA_PRODUCT_ID",
        "<init>",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSRC4SystemHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4SystemHelper.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1#2:281\n1557#3:282\n1628#3,3:283\n1053#3:286\n1557#3:287\n1628#3,3:288\n*S KotlinDebug\n*F\n+ 1 SRC4SystemHelper.kt\ncom/xag/agri/v4/operation/device/update_v6/SRC4SystemHelper\n*L\n146#1:282\n146#1:283,3\n234#1:286\n269#1:287\n269#1:288,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v6/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "persist.sys.serialno"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ro.system.build.version.incremental"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ro.vendor.build.version.release"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "persist.sys.ota.url"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ro.system_ext.build.type"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "ro.build.product.id"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/n;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

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


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/app/update/api/model/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/app/update/core/impl/AppUpdateManager;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/n$a;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/device/update_v6/n$a;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/xag/app/update/core/impl/AppUpdateManager;->checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;)",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBeans"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llv/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llv/b;-><init>(Lvl/d;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 30
    .line 31
    invoke-virtual {v0}, Llv/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Llv/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Llv/b;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v4, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByServer(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 64
    .line 65
    const-string p2, "\u56fa\u4ef6\u5217\u8868\u68c0\u67e5:\u65e0\u9700\u66f4\u65b0"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 73
    .line 74
    const-string v0, "\u56fa\u4ef6\u5217\u8868\u68c0\u67e5:\u9700\u66f4\u65b0\u56fa\u4ef6"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final c(Lvl/d;)Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->checkDevice(Lvl/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->f()Lgv/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lgv/a;->a(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->isSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final d()J
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lpk/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v0, v3}, Lpk/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x1c

    .line 48
    .line 49
    if-lt v2, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, La2/r;->a(Landroid/content/pm/PackageInfo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    :goto_1
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lpk/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0, v2}, Lpk/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "versionName"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "src4_update_info"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lastCheckTime"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "persist.sys.ota.url"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "ro.vendor.build.version.release"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ro.system.build.version.incremental"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "7-3-4"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ro.build.product.id"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "persist.sys.serialno"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/n;->c(Lvl/d;)Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-interface {v1}, Lvl/d;->isConnectBt()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v4, 0xbb8

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lvl/d;->connectBt()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 42
    .line 43
    new-instance v6, Llv/b;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Llv/b;-><init>(Lvl/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v6/n$b;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_v6/n$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByDevSession(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    return v6

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lio/a;

    .line 95
    .line 96
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getAttribute()Lxl/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lxl/g;->getTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long p1, v1, v8

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 133
    .line 134
    const-string v1, "\u68c0\u67e5SRC OTA\u72b6\u6001\u6b63\u5e38\uff0c\u6267\u884c"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->g()Lcom/xag/agri/operation/router/service/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 p1, 0x0

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionCode()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface/range {v7 .. v13}, Lcom/xag/agri/operation/router/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v0, p1

    .line 190
    :goto_1
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->getFoundNew()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->getVersion()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 207
    .line 208
    if-ltz v7, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 212
    .line 213
    const-string v0, "\u68c0\u67e5SRC OTA\u72b6\u6001\u5f02\u5e38"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "OTA\u72b6\u6001\u83b7\u53d6\u5931\u8d25"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 256
    .line 257
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 258
    .line 259
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_code(J)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/device/update_v6/n;->b(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move v3, v6

    .line 288
    :goto_4
    return v3
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.system_ext.build.type"

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/n;->k(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string v2, "debug"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "src4_update_info"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lastCheckTime"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
