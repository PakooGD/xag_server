.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;",
        "",
        "cameraState",
        "Lcom/xag/agri/operation/base/devicestatus/model/CameraState;",
        "smallScreen",
        "",
        "cameraSize",
        "",
        "showFpvScale",
        "(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)V",
        "getCameraSize",
        "()I",
        "setCameraSize",
        "(I)V",
        "getCameraState",
        "()Lcom/xag/agri/operation/base/devicestatus/model/CameraState;",
        "setCameraState",
        "(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;)V",
        "getShowFpvScale",
        "()Z",
        "setShowFpvScale",
        "(Z)V",
        "getSmallScreen",
        "setSmallScreen",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cameraSize:I

.field private cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
    .annotation build Las0/k;
    .end annotation
.end field

.field private showFpvScale:Z

.field private smallScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    .line 5
    iput p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    .line 6
    iput-boolean p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/CameraState;->CLOSE:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->copy(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    return v0
.end method

.method public final copy(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    iget-boolean p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCameraSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraState()Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFpvScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCameraSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraState(Lcom/xag/agri/operation/base/devicestatus/model/CameraState;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/CameraState;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowFpvScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSmallScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraState:Lcom/xag/agri/operation/base/devicestatus/model/CameraState;

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->smallScreen:Z

    iget v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->cameraSize:I

    iget-boolean v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;->showFpvScale:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceFpvInfo(cameraState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showFpvScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
