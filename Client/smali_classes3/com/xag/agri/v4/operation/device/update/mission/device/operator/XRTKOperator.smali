.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;
.super Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTKOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1557#2:108\n1628#2,3:109\n*S KotlinDebug\n*F\n+ 1 XRTKOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator\n*L\n35#1:108\n35#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;",
        "",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "m",
        "()Ljava/util/List;",
        "condition",
        "Lkotlin/z1;",
        "f",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "i",
        "",
        "g",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
        "param",
        "j",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fid",
        "l",
        "Llv/a;",
        "dev",
        "<init>",
        "(Llv/a;)V",
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
        "SMAP\nXRTKOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1557#2:108\n1628#2,3:109\n*S KotlinDebug\n*F\n+ 1 XRTKOperator.kt\ncom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator\n*L\n35#1:108\n35#1:109,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Llv/a;)V
    .locals 1
    .param p1    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;-><init>(Llv/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$waitSystemStatusReady$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$waitSystemStatusReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public f(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugIgnoreBattery()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public g(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugIgnoreTraffic()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    const-string p2, "\u5ffd\u7565\u6d41\u91cf\u68c0\u67e5"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1
.end method

.method public i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$checkIfDeviceOnUpdating$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$checkIfDeviceOnUpdating$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$requestDownload$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$requestDownload$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$requestInstall$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator$requestInstall$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/XRTKOperator;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;->p()Llv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llv/a;->c()Lvl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ldq/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->p()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;->getModules()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;->getModules()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;

    .line 72
    .line 73
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setData7(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "XRTK\u62c9\u53d6:"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    return-object v2

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 138
    .line 139
    const-string v1, "XRTK\u62c9\u53d6: \u5931\u8d25\u6216\u8005\u4e3a\u7a7a"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DevCmdTransException;

    .line 145
    .line 146
    throw v0
.end method
