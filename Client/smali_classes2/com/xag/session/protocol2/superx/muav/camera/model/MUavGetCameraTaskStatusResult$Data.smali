.class public final Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;",
        "",
        "()V",
        "imagesNumberTotal",
        "",
        "getImagesNumberTotal",
        "()I",
        "setImagesNumberTotal",
        "(I)V",
        "imagesNumberUploaded",
        "getImagesNumberUploaded",
        "setImagesNumberUploaded",
        "imagesSizeTotal",
        "getImagesSizeTotal",
        "setImagesSizeTotal",
        "imagesStorageState",
        "getImagesStorageState",
        "setImagesStorageState",
        "imagesSyncState",
        "getImagesSyncState",
        "setImagesSyncState",
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
.field private imagesNumberTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesNumberTotal"
    .end annotation
.end field

.field private imagesNumberUploaded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesNumberUploaded"
    .end annotation
.end field

.field private imagesSizeTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesSizeTotal"
    .end annotation
.end field

.field private imagesStorageState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesStorageState"
    .end annotation
.end field

.field private imagesSyncState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesSyncState"
    .end annotation
.end field

.field private taskExecuteState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskExecuteState"
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskId"
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskUuid"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskUuid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getImagesNumberTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesNumberTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesNumberUploaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesNumberUploaded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesSizeTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesSizeTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesStorageState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesStorageState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImagesSyncState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesSyncState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskExecuteState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskExecuteState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImagesNumberTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesNumberTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesNumberUploaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesNumberUploaded:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesSizeTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesSizeTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesStorageState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesStorageState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesSyncState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->imagesSyncState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskExecuteState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskExecuteState:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult$Data;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
