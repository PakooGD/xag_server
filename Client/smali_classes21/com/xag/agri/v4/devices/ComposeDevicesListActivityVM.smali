.class public final Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001fj\u0008\u0012\u0004\u0012\u00020\u000b` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001fj\u0008\u0012\u0004\u0012\u00020\u000b` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R$\u0010*\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010,\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R$\u0010.\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R.\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "",
        "isFirst",
        "Lkotlin/z1;",
        "K0",
        "(Z)V",
        "isRefresh",
        "M0",
        "J0",
        "()V",
        "Lul/a;",
        "device",
        "Lcom/xag/agri/v4/devices/c;",
        "D0",
        "(Lul/a;)Lcom/xag/agri/v4/devices/c;",
        "N0",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "B0",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;",
        "",
        "deviceList",
        "z0",
        "(Ljava/util/List;)V",
        "A0",
        "Lvl/h;",
        "p",
        "Lvl/h;",
        "deviceManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "deployedDevices",
        "r",
        "unDeployedDevices",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "s",
        "Landroidx/lifecycle/MutableLiveData;",
        "isUpdateDeviceListLiveData",
        "t",
        "isRefreshGoneLiveData",
        "u",
        "isReLoginLiveData",
        "",
        "v",
        "C0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "G0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "deployedDevicesFlow",
        "w",
        "F0",
        "I0",
        "unDeployedDevicesFlow",
        "x",
        "E0",
        "H0",
        "haveDeviceFlow",
        "<init>",
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
.field public static final y:I = 0x8


# instance fields
.field public final p:Lvl/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
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

.field public t:Landroidx/lifecycle/MutableLiveData;
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

.field public u:Landroidx/lifecycle/MutableLiveData;
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

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->p:Lvl/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic L0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->K0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->z0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->A0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Lvl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->p:Lvl/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lul/a;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lvl/h;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final B0(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsp/c;->c()Lvp/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lvp/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->SPRAY:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v2, 0x3e9

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->MOWER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-wide/16 v2, 0x3ea

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->HYPER:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;->NONE:Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 45
    .line 46
    return-object p1
.end method

.method public final C0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0(Lul/a;)Lcom/xag/agri/v4/devices/c;
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lvl/k;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    instance-of v4, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v6, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/c;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    instance-of v7, p1, Lio/a;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    sget-object v7, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    instance-of v7, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->B0(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v1, v8}, Lcom/xag/agri/v4/operation/res/f;->h(Ljava/lang/String;Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v7, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v7, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    sget-object v7, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->B0(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v1, v8}, Lcom/xag/agri/v4/operation/res/f;->f(Ljava/lang/String;Lcom/xag/agri/v4/operation/res/UgvActuatorEmu;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v7, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/res/f;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    if-ltz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget v1, Lcom/xag/agri/v4/devices/d$h;->operation_res_img_list_p40_offline:I

    .line 109
    .line 110
    :goto_3
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lvl/f;->d()Lvl/n;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Lvl/n;->p()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    cmp-long v7, v7, v9

    .line 125
    .line 126
    if-lez v7, :cond_7

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v7, v2

    .line 131
    :goto_4
    if-eqz v4, :cond_a

    .line 132
    .line 133
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    :goto_5
    move p1, v5

    .line 146
    move v5, v2

    .line 147
    :goto_6
    move v2, v4

    .line 148
    goto :goto_a

    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :goto_7
    move p1, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p1, v2

    .line 158
    move v5, p1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    instance-of v4, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    instance-of v4, p1, Ldn/a;

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    check-cast p1, Ldn/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Ldn/a;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Ldn/a;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    invoke-virtual {p1}, Ldn/a;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    instance-of v4, p1, Lmn/a;

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    :goto_8
    move p1, v2

    .line 213
    move v0, v5

    .line 214
    :goto_9
    move v5, p1

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    instance-of v4, p1, Lxm/a;

    .line 217
    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    instance-of p1, p1, Lwm/a;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    move p1, v2

    .line 227
    goto :goto_9

    .line 228
    :goto_a
    new-instance v4, Lcom/xag/agri/v4/devices/c;

    .line 229
    .line 230
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/c;->m(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/devices/c;->l(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/c;->k(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/c;->n(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/devices/c;->o(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/c;->i(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/devices/c;->j(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/c;->p(Z)V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method

.method public final E0()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final H0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->L0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateWorkDevice$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lul/a;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lvl/h;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
