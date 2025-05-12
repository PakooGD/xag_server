.class public final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;
.super Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "h1",
        "()Landroidx/lifecycle/LiveData;",
        "Lul/a;",
        "baseDevice",
        "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
        "rcDevice",
        "Lkotlin/z1;",
        "e1",
        "(Lul/a;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V",
        "device",
        "l1",
        "(Lul/a;Lul/a;)V",
        "subDev",
        "m1",
        "(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "masterDevice",
        "subDevice",
        "f1",
        "(Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V",
        "d1",
        "C",
        "Z",
        "g1",
        "()Z",
        "j1",
        "(Z)V",
        "isJumpBindSuccess",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "i1",
        "()Landroidx/lifecycle/MutableLiveData;",
        "k1",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isUpdateSuccessUi",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public C:Z

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->d1(Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->f1(Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->m1(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d1(Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$3;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$3;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, v1}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->b(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e1(Lul/a;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V
    .locals 8
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_rtk_setting:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->C:Z

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$1;

    .line 65
    .line 66
    invoke-direct {v5, p0, p2, p1, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->C:Z

    .line 78
    .line 79
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 80
    .line 81
    const-string v2, "DeviceBindManager"

    .line 82
    .line 83
    const-string v3, "BindRc2024VM start bindRc"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;

    .line 104
    .line 105
    invoke-direct {v5, p1, p0, p2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final f1(Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$a;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, v1}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final l1(Lul/a;Lul/a;)V
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbinding:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m1(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lul/a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x1e

    .line 61
    .line 62
    move v7, p2

    .line 63
    move-object p2, p1

    .line 64
    move p1, v7

    .line 65
    :goto_1
    if-lez p1, :cond_4

    .line 66
    .line 67
    sget-object v2, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 68
    .line 69
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/connect/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "MeshVM waitDeviceBinding: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "DeviceBindManager"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iput-object p2, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$waitDeviceBinding$1;->label:I

    .line 108
    .line 109
    const-wide/16 v4, 0x3e8

    .line 110
    .line 111
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-lez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 127
    .line 128
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 129
    .line 130
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_fail:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, "(Waiting state timed out)"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
