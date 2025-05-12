.class public final Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;",
        "",
        "()V",
        "cloudTriggeredState",
        "",
        "getCloudTriggeredState",
        "()I",
        "setCloudTriggeredState",
        "(I)V",
        "imagesNumberTotal",
        "getImagesNumberTotal",
        "setImagesNumberTotal",
        "imagesNumberUploaded",
        "getImagesNumberUploaded",
        "setImagesNumberUploaded",
        "imagesSizeTotal",
        "getImagesSizeTotal",
        "setImagesSizeTotal",
        "imagesSyncState",
        "getImagesSyncState",
        "setImagesSyncState",
        "networkSpeedActual",
        "getNetworkSpeedActual",
        "setNetworkSpeedActual",
        "networkSpeedLimit",
        "getNetworkSpeedLimit",
        "setNetworkSpeedLimit",
        "taskExecuteState",
        "getTaskExecuteState",
        "setTaskExecuteState",
        "taskId",
        "",
        "getTaskId",
        "()Ljava/lang/String;",
        "setTaskId",
        "(Ljava/lang/String;)V",
        "taskUuid",
        "getTaskUuid",
        "setTaskUuid",
        "tasksNumberTotal",
        "getTasksNumberTotal",
        "setTasksNumberTotal",
        "tasksNumberWaiting",
        "getTasksNumberWaiting",
        "setTasksNumberWaiting",
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


# instance fields
.field private cloudTriggeredState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_triggered_state"
    .end annotation
.end field

.field private imagesNumberTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_number_total"
    .end annotation
.end field

.field private imagesNumberUploaded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_number_uploaded"
    .end annotation
.end field

.field private imagesSizeTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_size_total"
    .end annotation
.end field

.field private imagesSyncState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_sync_state"
    .end annotation
.end field

.field private networkSpeedActual:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_speed_actual"
    .end annotation
.end field

.field private networkSpeedLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_speed_limit"
    .end annotation
.end field

.field private taskExecuteState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_execute_state"
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_uuid"
    .end annotation
.end field

.field private tasksNumberTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tasks_number_total"
    .end annotation
.end field

.field private tasksNumberWaiting:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tasks_number_waiting"
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskUuid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCloudTriggeredState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->cloudTriggeredState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesNumberTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesNumberTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesNumberUploaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesNumberUploaded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesSizeTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesSizeTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesSyncState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesSyncState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkSpeedActual()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->networkSpeedActual:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkSpeedLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->networkSpeedLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskExecuteState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskExecuteState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasksNumberTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->tasksNumberTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTasksNumberWaiting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->tasksNumberWaiting:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCloudTriggeredState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->cloudTriggeredState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesNumberTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesNumberTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesNumberUploaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesNumberUploaded:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesSizeTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesSizeTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesSyncState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->imagesSyncState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkSpeedActual(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->networkSpeedActual:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkSpeedLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->networkSpeedLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskExecuteState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskExecuteState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTasksNumberTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->tasksNumberTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTasksNumberWaiting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/camera/CameraTaskClouldSync;->tasksNumberWaiting:I

    .line 2
    .line 3
    return-void
.end method
