.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;",
        "",
        "()V",
        "algorithmState",
        "",
        "getAlgorithmState",
        "()Z",
        "setAlgorithmState",
        "(Z)V",
        "algorithmVersion",
        "",
        "getAlgorithmVersion",
        "()Ljava/lang/String;",
        "setAlgorithmVersion",
        "(Ljava/lang/String;)V",
        "cameraVersion",
        "getCameraVersion",
        "setCameraVersion",
        "camerastate",
        "getCamerastate",
        "setCamerastate",
        "flyMapInstallState",
        "",
        "getFlyMapInstallState",
        "()I",
        "setFlyMapInstallState",
        "(I)V",
        "flyMapVersion",
        "getFlyMapVersion",
        "setFlyMapVersion",
        "hardwareIdent",
        "getHardwareIdent",
        "setHardwareIdent",
        "hwVersion",
        "getHwVersion",
        "setHwVersion",
        "rtkEventRegister",
        "getRtkEventRegister",
        "setRtkEventRegister",
        "sn",
        "getSn",
        "setSn",
        "xnetState",
        "getXnetState",
        "setXnetState",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLYMAP_STATE_INSTALLED:I = 0x48

.field public static final FLYMAP_STATE_UNINSTALLED:I = 0x49


# instance fields
.field private algorithmState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithmstate"
    .end annotation
.end field

.field private algorithmVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithmversion"
    .end annotation
.end field

.field private cameraVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraversion"
    .end annotation
.end field

.field private camerastate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camerastate"
    .end annotation
.end field

.field private flyMapInstallState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flymapinstallstate"
    .end annotation
.end field

.field private flyMapVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flymapversion"
    .end annotation
.end field

.field private hardwareIdent:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardware-ident"
    .end annotation
.end field

.field private hwVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HWversion"
    .end annotation
.end field

.field private rtkEventRegister:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtkeventregister"
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private xnetState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xnet_state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->Companion:Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->sn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->flyMapVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->cameraVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->algorithmVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hwVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hardwareIdent:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAlgorithmState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->algorithmState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->algorithmVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->cameraVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCamerastate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->camerastate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyMapInstallState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->flyMapInstallState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyMapVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->flyMapVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardwareIdent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hardwareIdent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHwVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkEventRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->rtkEventRegister:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXnetState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->xnetState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlgorithmState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->algorithmState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAlgorithmVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->algorithmVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->cameraVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCamerastate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->camerastate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyMapInstallState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->flyMapInstallState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyMapVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->flyMapVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHardwareIdent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hardwareIdent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHwVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->hwVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRtkEventRegister(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->rtkEventRegister:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXnetState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->xnetState:Z

    .line 2
    .line 3
    return-void
.end method
