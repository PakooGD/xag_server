.class public final Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010\t\"\u0004\u0008$\u0010\u000bR\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010\u000bR\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0007\u001a\u0004\u0008)\u0010\t\"\u0004\u0008*\u0010\u000bR\"\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0007\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010\u000bR\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "openCameraPointIndex",
        "I",
        "getOpenCameraPointIndex",
        "()I",
        "setOpenCameraPointIndex",
        "(I)V",
        "closeCameraPointIndex",
        "getCloseCameraPointIndex",
        "setCloseCameraPointIndex",
        "",
        "taskID",
        "[B",
        "getTaskID",
        "()[B",
        "setTaskID",
        "([B)V",
        "cameraType",
        "getCameraType",
        "setCameraType",
        "workMode",
        "getWorkMode",
        "setWorkMode",
        "wayStep",
        "getWayStep",
        "setWayStep",
        "photoNumber",
        "getPhotoNumber",
        "setPhotoNumber",
        "ppkFlag",
        "getPpkFlag",
        "setPpkFlag",
        "transmissionType",
        "getTransmissionType",
        "setTransmissionType",
        "splitType",
        "getSplitType",
        "setSplitType",
        "todo",
        "getTodo",
        "setTodo",
        "projectName",
        "getProjectName",
        "setProjectName",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private cameraType:I

.field private closeCameraPointIndex:I

.field private openCameraPointIndex:I

.field private photoNumber:I

.field private ppkFlag:I

.field private projectName:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private splitType:I

.field private taskID:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private todo:I

.field private transmissionType:I

.field private wayStep:I

.field private workMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->taskID:[B

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->projectName:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCameraType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->cameraType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseCameraPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->closeCameraPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenCameraPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->openCameraPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->photoNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPpkFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->ppkFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectName()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->projectName:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->openCameraPointIndex:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->closeCameraPointIndex:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->taskID:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->taskID:[B

    .line 29
    .line 30
    aget-byte v5, v5, v4

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->cameraType:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->workMode:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->wayStep:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->photoNumber:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->ppkFlag:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->transmissionType:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->splitType:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->todo:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->projectName:[B

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    :goto_1
    if-ge v3, v2, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->projectName:[B

    .line 84
    .line 85
    aget-byte v4, v4, v3

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "buffer"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getSplitType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->splitType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskID()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->taskID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->todo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransmissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->transmissionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWayStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->wayStep:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->cameraType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseCameraPointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->closeCameraPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenCameraPointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->openCameraPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->photoNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPpkFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->ppkFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectName([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->projectName:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setSplitType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->splitType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskID([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->taskID:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setTodo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->todo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransmissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->transmissionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWayStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->wayStep:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;->workMode:I

    .line 2
    .line 3
    return-void
.end method
