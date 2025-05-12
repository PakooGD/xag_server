.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSpray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpray.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1863#2,2:124\n1863#2,2:126\n*S KotlinDebug\n*F\n+ 1 UavSpray.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray\n*L\n79#1:124,2\n90#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0005=>?@AB\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "systemLock",
        "Z",
        "getSystemLock",
        "()Z",
        "setSystemLock",
        "(Z)V",
        "",
        "errorStatus",
        "I",
        "getErrorStatus",
        "()I",
        "setErrorStatus",
        "(I)V",
        "executingState",
        "getExecutingState",
        "setExecutingState",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;",
        "pumps",
        "Ljava/util/List;",
        "getPumps",
        "()Ljava/util/List;",
        "setPumps",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;",
        "atomizers",
        "getAtomizers",
        "setAtomizers",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;",
        "container",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;",
        "getContainer",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;",
        "setContainer",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;",
        "calibrationTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;",
        "getCalibrationTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;",
        "setCalibrationTask",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;",
        "manualTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;",
        "getManualTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;",
        "setManualTask",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;)V",
        "<init>",
        "()V",
        "Atomizer",
        "CalibrationTask",
        "Container",
        "ManualTask",
        "Pump",
        "lib_device_sdk_release"
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
        "SMAP\nUavSpray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpray.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1863#2,2:124\n1863#2,2:126\n*S KotlinDebug\n*F\n+ 1 UavSpray.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray\n*L\n79#1:124,2\n90#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field private atomizers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;
    .annotation build Las0/k;
    .end annotation
.end field

.field private errorStatus:I

.field private executingState:I

.field private manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pumps:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;",
            ">;"
        }
    .end annotation
.end field

.field private systemLock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->pumps:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->atomizers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getAtomizers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->atomizers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->errorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->executingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumps()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->pumps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->systemLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAtomizers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->atomizers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibrationTask(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainer(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->errorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->executingState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualTask(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setPumps(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->pumps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSystemLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->systemLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->systemLock:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->errorStatus:I

    .line 8
    .line 9
    iget v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->executingState:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->pumps:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->atomizers:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "UavSpray(attribute="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", systemLock="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", errorStatus="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", executingState="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", pumps="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", atomizers="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", container="

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getSystemLock()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->systemLock:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getExecutingState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->executingState:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getPumpsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getPumpsList(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "getIdentifier(...)"

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;

    .line 87
    .line 88
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getIdentifier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getRealRate()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->setRealRate(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getRealSpeed()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->setRealSpeed(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getCurrent()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->setCurrent(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Pump;->getQuantity()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v4, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->setQuantity(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->pumps:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getAtomizersList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "getAtomizersList(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;

    .line 168
    .line 169
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;

    .line 170
    .line 171
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;->getIdentifier()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->setIdentifier(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;->getRealSpeed()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->setRealSpeed(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Atomizer;->getCurrent()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->setCurrent(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->atomizers:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->getRealVolume()D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->setRealVolume(D)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->getEstimateVolume()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->setEstimateVolume(D)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Container;->getKfVolume()D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->setKfVolume(D)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasCalibrationTask()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getMissionState()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setMissionState(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getLoopIndex()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setLoopIndex(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getTimeUsed()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setTimeUsed(J)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getSpeed()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setSpeed(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getRealStartVolume()D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setRealStartVolume(D)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getRealEndVolume()D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setRealEndVolume(D)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getChannel()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setChannel(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$CalibrationTask;->getErrorCode()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->setErrorCode(I)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hasManualTask()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;->getMissionState()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->setMissionState(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$ManualTask;->getErrorCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->setErrorCode(I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 398
    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    return p1
.end method
