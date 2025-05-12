.class public final Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;",
        "Lpl/a;",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "masterDevice",
        "subDevice",
        "Lol/a;",
        "callback",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V",
        "j",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "Lum/a;",
        "f",
        "()Lum/a;",
        "Lum/c;",
        "g",
        "()Lum/c;",
        "device",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;",
        "param",
        "l",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
        "m",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
        "h",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
        "i",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceBindManager"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->a:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$a;

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

.method public static final synthetic b(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->j(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->k(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->l(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->m(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lol/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "masterDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lol/a;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lum/c;
    .locals 1

    .line 1
    sget-object v0, Lum/c;->b:Lum/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/c$a;->a()Lum/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lio/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->g()Lum/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0, p2}, Lum/d;->l(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)La10/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, La10/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0xbb8

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 79
    .line 80
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final i(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lio/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->g()Lum/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0, p2}, Lum/d;->m(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)La10/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, La10/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0xbb8

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 79
    .line 80
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final j(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lol/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "DeviceBindManager"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lol/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 71
    .line 72
    const-string v2, "run: start connect masterDevice"

    .line 73
    .line 74
    invoke-virtual {p4, v4, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 75
    .line 76
    .line 77
    const-string v2, "run: start getNetworkInfo"

    .line 78
    .line 79
    invoke-virtual {p4, v4, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->setDeviceSn(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->setDeviceId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getModel()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->setModel(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSeries()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->setSeries(I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->h(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "run: getNetworkInfo success "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p4, v4, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getLocalIp()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setIp(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getDeviceIp()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setIp(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "run: start connect subDevice"

    .line 176
    .line 177
    invoke-virtual {p4, v4, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 178
    .line 179
    .line 180
    const-string v5, "run: start setNetworkInfo"

    .line 181
    .line 182
    invoke-virtual {p4, v4, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    new-instance p4, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;

    .line 186
    .line 187
    invoke-direct {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getChannel()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->setChannel(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getSsid()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->setSsid(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getDeviceIp()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->setIp(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->getPassword()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->setPassword(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2024$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p0, p2, p4, v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->l(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    if-ne p4, v1, :cond_3

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_3
    :goto_1
    :try_start_5
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 250
    .line 251
    const-string v0, "run: mesh success"

    .line 252
    .line 253
    invoke-virtual {p4, v4, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, p1, p2}, Lol/a;->onSuccess(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_0
    move-exception p1

    .line 261
    goto :goto_2

    .line 262
    :catch_1
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 263
    .line 264
    const-string p2, "set mesh network info error"

    .line 265
    .line 266
    const/16 p4, 0x192

    .line 267
    .line 268
    invoke-direct {p1, p4, p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :catch_2
    move-exception p1

    .line 273
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "run: getNetworkInfo error "

    .line 285
    .line 286
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v4, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 300
    .line 301
    const-string p2, "get mesh network info error"

    .line 302
    .line 303
    const/16 p4, 0x191

    .line 304
    .line 305
    invoke-direct {p1, p4, p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    :goto_2
    instance-of p2, p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 310
    .line 311
    const-string p4, ""

    .line 312
    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    move-object p2, p1

    .line 316
    check-cast p2, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    move-object p4, p1

    .line 330
    :goto_3
    invoke-interface {p3, p2, p4}, Lol/a;->onError(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_6

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    move-object p4, p1

    .line 342
    :goto_4
    const/4 p1, 0x0

    .line 343
    invoke-interface {p3, p1, p4}, Lol/a;->onError(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 347
    .line 348
    return-object p1
.end method

.method public final k(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lol/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "DeviceBindManager"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lol/a;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 72
    .line 73
    const-string v2, "run2025: start connect masterDevice"

    .line 74
    .line 75
    invoke-virtual {p4, v5, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 76
    .line 77
    .line 78
    const-string v2, "run2025: start getNetworkInfo"

    .line 79
    .line 80
    invoke-virtual {p4, v5, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v2, v6}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v6, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v6, v2, Lio/a;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v6, v2, Lem/a;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :goto_1
    const/4 v2, 0x4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v2, v2, Lgq/b;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v2, v3

    .line 122
    :goto_2
    new-instance v6, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->setType(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getModel()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->setModel(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSeries()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->setSeries(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->setDeviceSn(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->setDeviceId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->i(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "run2025: getNetworkInfo success "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p4, v5, v6}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getDeviceIp()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setIp(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Ip()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setIp(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "run2025: start connect subDevice"

    .line 223
    .line 224
    invoke-virtual {p4, v5, v6}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 225
    .line 226
    .line 227
    const-string v6, "run2025: start setNetworkInfo"

    .line 228
    .line 229
    invoke-virtual {p4, v5, v6}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    .line 232
    :try_start_4
    new-instance p4, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;

    .line 233
    .line 234
    invoke-direct {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getType()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setType(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getModel()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setModel(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getSeries()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setSeries(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getDeviceIp()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setDeviceIp(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getDeviceSn()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setDeviceSn(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getDeviceId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setDeviceId(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Mode()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Mode(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Band()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Band(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1BandWidth()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1BandWidth(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Channel()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Channel(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Ip()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Ip(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Ssid()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Ssid(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi1Password()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi1Password(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Mode()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Mode(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Band()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Band(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2BandWidth()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2BandWidth(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Channel()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Channel(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Ip()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Ip(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Ssid()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Ssid(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->getWifi2Password()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v6, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->setWifi2Password(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object p2, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p3, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput v4, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run2025$1;->label:I

    .line 464
    .line 465
    invoke-virtual {p0, p2, p4, v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->m(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 469
    if-ne p4, v1, :cond_7

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_7
    :goto_3
    :try_start_5
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 473
    .line 474
    const-string v0, "run2025: mesh success"

    .line 475
    .line 476
    invoke-virtual {p4, v5, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 477
    .line 478
    .line 479
    invoke-interface {p3, p1, p2}, Lol/a;->onSuccess(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catch_0
    move-exception p1

    .line 484
    goto :goto_4

    .line 485
    :catch_1
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 486
    .line 487
    const-string p2, "run2025: set mesh network info error"

    .line 488
    .line 489
    const/16 p4, 0x192

    .line 490
    .line 491
    invoke-direct {p1, p4, p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :catch_2
    move-exception p1

    .line 496
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance p4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v0, "run2025: getNetworkInfo error "

    .line 508
    .line 509
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p2, v5, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 520
    .line 521
    .line 522
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 523
    .line 524
    const-string p2, "run2025: get mesh network info error"

    .line 525
    .line 526
    const/16 p4, 0x191

    .line 527
    .line 528
    invoke-direct {p1, p4, p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 532
    :goto_4
    instance-of p2, p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 533
    .line 534
    const-string p4, ""

    .line 535
    .line 536
    if-eqz p2, :cond_9

    .line 537
    .line 538
    move-object p2, p1

    .line 539
    check-cast p2, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-nez p1, :cond_8

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_8
    move-object p4, p1

    .line 553
    :goto_5
    invoke-interface {p3, p2, p4}, Lol/a;->onError(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-nez p1, :cond_a

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_a
    move-object p4, p1

    .line 565
    :goto_6
    invoke-interface {p3, v3, p4}, Lol/a;->onError(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 569
    .line 570
    return-object p1
.end method

.method public final l(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0x2710

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "DeviceBindManager"

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->I$0:I

    .line 49
    .line 50
    iget-object v8, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lul/a;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v9

    .line 74
    move-object v9, v8

    .line 75
    move/from16 v8, v16

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v4, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    sget-object v4, Lcom/xag/agri/device/sdk/components/mesh/a;->a:Lcom/xag/agri/device/sdk/components/mesh/a;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lcom/xag/agri/device/sdk/components/mesh/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->getIp()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-array v9, v6, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "."

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    aput-object v4, v9, v14

    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v8, 0x4

    .line 152
    new-array v8, v8, [B

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-byte v10, v10

    .line 166
    aput-byte v10, v8, v14

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-byte v11, v11

    .line 180
    aput-byte v11, v8, v6

    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v8, v10

    .line 194
    .line 195
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-byte v4, v4

    .line 206
    aput-byte v4, v8, v9

    .line 207
    .line 208
    new-instance v4, Ld10/b;

    .line 209
    .line 210
    invoke-direct {v4, v8}, Ld10/b;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ld10/b;->f()I

    .line 214
    .line 215
    .line 216
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :try_start_2
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 218
    .line 219
    const-string v9, "setNetworkInfo: iot setNetworkInfo"

    .line 220
    .line 221
    invoke-virtual {v8, v7, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 222
    .line 223
    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->getSsid()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->getPassword()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction$Input;->getChannel()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v8, v9, v10, v11, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->x1(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :catch_0
    :try_start_3
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 261
    .line 262
    const-string v8, "setNetworkInfo: iot setNetworkInfo fail"

    .line 263
    .line 264
    invoke-virtual {v4, v7, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 265
    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 269
    .line 270
    invoke-virtual {v8}, Lul/a;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "setNetworkInfo: "

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v8, " try connect bt"

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v4, v7, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 297
    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x14

    .line 306
    .line 307
    move-object v9, v0

    .line 308
    move-object v11, v2

    .line 309
    move v8, v4

    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    :cond_3
    :goto_1
    const-string v10, "setNetworkInfo "

    .line 316
    .line 317
    if-lez v8, :cond_4

    .line 318
    .line 319
    :try_start_4
    sget-object v12, Lqq/a;->a:Lqq/a;

    .line 320
    .line 321
    move-object v13, v9

    .line 322
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 323
    .line 324
    invoke-virtual {v13}, Lul/a;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object v14, v9

    .line 329
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v13, " isConnectBt index = "

    .line 347
    .line 348
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v13, " : "

    .line 355
    .line 356
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v12, v7, v13}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 367
    .line 368
    .line 369
    move-object v12, v9

    .line 370
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_4

    .line 377
    .line 378
    add-int/lit8 v8, v8, -0x1

    .line 379
    .line 380
    iput-object v11, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput v8, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->I$0:I

    .line 389
    .line 390
    iput v6, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo$1;->label:I

    .line 391
    .line 392
    const-wide/16 v12, 0x3e8

    .line 393
    .line 394
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-ne v10, v3, :cond_3

    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_4
    if-lez v8, :cond_6

    .line 402
    .line 403
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 404
    .line 405
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 406
    .line 407
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, ": bt connect success"

    .line 423
    .line 424
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v7, v4}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3, v1}, Lum/a;->x(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;)La10/f;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, La10/b;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v3, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_5

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 472
    .line 473
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_6
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 486
    .line 487
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 488
    .line 489
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ": bt connect fail"

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v7, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 518
    .line 519
    const-string v3, "setNetworkInfo: bt setNetworkInfo"

    .line 520
    .line 521
    invoke-virtual {v1, v7, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 522
    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    instance-of v1, v0, Lio/a;

    .line 527
    .line 528
    if-eqz v1, :cond_8

    .line 529
    .line 530
    check-cast v0, Lio/a;

    .line 531
    .line 532
    invoke-virtual {v0}, Lio/a;->getLinkManager()Lvl/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->g()Lum/c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_2
    move-object/from16 v1, p2

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_2

    .line 558
    :goto_3
    invoke-interface {v0, v1}, Lum/d;->x(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfoAction;)La10/f;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, La10/b;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-direct {v1, v3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 584
    .line 585
    .line 586
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 587
    if-eqz v1, :cond_9

    .line 588
    .line 589
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_9
    :try_start_5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 593
    .line 594
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 606
    :catch_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 607
    .line 608
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final m(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0x2710

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "DeviceBindManager"

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->I$0:I

    .line 49
    .line 50
    iget-object v8, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lul/a;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v9

    .line 74
    move-object v9, v8

    .line 75
    move/from16 v8, v16

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v4, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    sget-object v4, Lcom/xag/agri/device/sdk/components/mesh/a;->a:Lcom/xag/agri/device/sdk/components/mesh/a;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lcom/xag/agri/device/sdk/components/mesh/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    :try_start_2
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 131
    .line 132
    const-string v8, "setNetworkInfo2025: iot setNetworkInfo"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct {v4, v8, v10, v9, v10}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 143
    .line 144
    .line 145
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    :try_start_3
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 147
    .line 148
    const-string v8, "setNetworkInfo2025: iot setNetworkInfo fail"

    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 151
    .line 152
    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 155
    .line 156
    invoke-virtual {v8}, Lul/a;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "setNetworkInfo2025: "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, " try connect bt"

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v7, v8}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    move-object v11, v2

    .line 195
    move v8, v4

    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    :cond_4
    :goto_1
    const-string v10, "setNetworkInfo2025 "

    .line 202
    .line 203
    if-lez v8, :cond_5

    .line 204
    .line 205
    :try_start_4
    sget-object v12, Lqq/a;->a:Lqq/a;

    .line 206
    .line 207
    move-object v13, v9

    .line 208
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 209
    .line 210
    invoke-virtual {v13}, Lul/a;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object v14, v9

    .line 215
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    new-instance v15, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v13, " isConnectBt index = "

    .line 233
    .line 234
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v13, " : "

    .line 241
    .line 242
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v12, v7, v13}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 253
    .line 254
    .line 255
    move-object v12, v9

    .line 256
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_5

    .line 263
    .line 264
    add-int/lit8 v8, v8, -0x1

    .line 265
    .line 266
    iput-object v11, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v8, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->I$0:I

    .line 275
    .line 276
    iput v6, v4, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$setNetworkInfo2025$1;->label:I

    .line 277
    .line 278
    const-wide/16 v12, 0x3e8

    .line 279
    .line 280
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-ne v10, v3, :cond_4

    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_5
    if-lez v8, :cond_7

    .line 288
    .line 289
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 290
    .line 291
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 292
    .line 293
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, ": bt connect success"

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v7, v4}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v3, v1}, Lum/a;->F(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;)La10/f;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, La10/b;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_6
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 358
    .line 359
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_7
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 372
    .line 373
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 374
    .line 375
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ": bt connect fail"

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v7, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    :goto_2
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 404
    .line 405
    const-string v3, "setNetworkInfo2025: bt setNetworkInfo"

    .line 406
    .line 407
    invoke-virtual {v1, v7, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    instance-of v1, v0, Lio/a;

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    check-cast v0, Lio/a;

    .line 417
    .line 418
    invoke-virtual {v0}, Lio/a;->getLinkManager()Lvl/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->g()Lum/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_3
    move-object/from16 v1, p2

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->f()Lum/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_3

    .line 444
    :goto_4
    invoke-interface {v0, v1}, Lum/d;->F(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;)La10/f;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, La10/b;

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 470
    .line 471
    .line 472
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_a
    :try_start_5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 479
    .line 480
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 492
    :catch_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 493
    .line 494
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0
.end method
