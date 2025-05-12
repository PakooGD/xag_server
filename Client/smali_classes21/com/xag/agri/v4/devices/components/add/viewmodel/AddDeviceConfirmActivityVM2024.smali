.class public final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005Jo\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0018\u0010\u0016\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010?\"\u0004\u0008F\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "F0",
        "()Landroidx/lifecycle/LiveData;",
        "E0",
        "A0",
        "G0",
        "",
        "serialNumber",
        "name",
        "deviceId",
        "model",
        "modelName",
        "modelLogoUrl",
        "firstActivateGuid",
        "lastOwnerGuid",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "production",
        "isNewDevice",
        "isNearby",
        "secret",
        "Lkotlin/z1;",
        "J0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;ZZLjava/lang/String;)V",
        "H0",
        "(Ljava/lang/String;)Z",
        "z0",
        "y0",
        "(Ljava/lang/String;)V",
        "x0",
        "sn",
        "C0",
        "p",
        "Ljava/lang/String;",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "y",
        "Z",
        "z",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
        "A",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
        "Landroidx/lifecycle/MutableLiveData;",
        "B",
        "Landroidx/lifecycle/MutableLiveData;",
        "isGoSuccessFragment",
        "C",
        "isAddDeviceSuccess",
        "D",
        "isGoDeviceDetail",
        "E",
        "isGotoCare",
        "F",
        "B0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "I0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isAddFailNotNear",
        "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
        "G",
        "D0",
        "K0",
        "isEntryUseInfoLiveData",
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
.field public static final H:I = 0x8


# instance fields
.field public A:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
    .annotation build Las0/l;
    .end annotation
.end field

.field public B:Landroidx/lifecycle/MutableLiveData;
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

.field public C:Landroidx/lifecycle/MutableLiveData;
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

.field public E:Landroidx/lifecycle/MutableLiveData;
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

.field public F:Landroidx/lifecycle/MutableLiveData;
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

.field public G:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public x:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->s:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->w:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->C:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->D:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->E:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->F:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->G:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->A:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->y:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$isEntryUseInfo$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$isEntryUseInfo$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;Lkotlin/coroutines/c;)V

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

.method public final D0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UAV"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FC"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->F:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "serialNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modelLogoUrl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "firstActivateGuid"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lastOwnerGuid"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "secret"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->q:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->s:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->u:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->v:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->w:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->x:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 63
    .line 64
    iput-boolean p10, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->y:Z

    .line 65
    .line 66
    iput-boolean p11, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->z:Z

    .line 67
    .line 68
    invoke-interface {p12}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 83
    .line 84
    invoke-virtual {p1, p12, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->A:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 91
    .line 92
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    return-void
.end method

.method public final K0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->G:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->C:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 14
    .line 15
    const-string v1, "fun addDevice"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->E:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->x:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;->getPingan_switch()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "pingan_switch = "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", status = "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;->getPingan_switch()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;->getStatus()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->E:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstActivateGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method
