.class public final Lcom/xag/operation/map/data/model/ConfigTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008;\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\u001a\u0010<\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u001a\u0010?\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/ConfigTaskInfo;",
        "",
        "()V",
        "PPKFlag",
        "",
        "getPPKFlag",
        "()I",
        "setPPKFlag",
        "(I)V",
        "binocularFlag",
        "getBinocularFlag",
        "setBinocularFlag",
        "encryptFlag",
        "getEncryptFlag",
        "setEncryptFlag",
        "encryptKey",
        "",
        "getEncryptKey",
        "()Ljava/lang/String;",
        "setEncryptKey",
        "(Ljava/lang/String;)V",
        "endPointIndex",
        "getEndPointIndex",
        "setEndPointIndex",
        "flightHeight",
        "getFlightHeight",
        "setFlightHeight",
        "flightSpeed",
        "getFlightSpeed",
        "setFlightSpeed",
        "groupUuid",
        "getGroupUuid",
        "setGroupUuid",
        "horizontalOverlap",
        "getHorizontalOverlap",
        "setHorizontalOverlap",
        "parentName",
        "getParentName",
        "setParentName",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "planningType",
        "getPlanningType",
        "setPlanningType",
        "processModel",
        "getProcessModel",
        "setProcessModel",
        "splitType",
        "getSplitType",
        "setSplitType",
        "startPointIndex",
        "getStartPointIndex",
        "setStartPointIndex",
        "surveyResolution",
        "getSurveyResolution",
        "setSurveyResolution",
        "taskFrom",
        "getTaskFrom",
        "setTaskFrom",
        "taskId",
        "getTaskId",
        "setTaskId",
        "taskUuid",
        "getTaskUuid",
        "setTaskUuid",
        "transmissionType",
        "getTransmissionType",
        "setTransmissionType",
        "verticalOverlap",
        "getVerticalOverlap",
        "setVerticalOverlap",
        "wayLineType",
        "getWayLineType",
        "setWayLineType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private PPKFlag:I

.field private binocularFlag:I

.field private encryptFlag:I

.field private encryptKey:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private endPointIndex:I

.field private flightHeight:I

.field private flightSpeed:I

.field private groupUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private horizontalOverlap:I

.field private parentName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private planningType:I

.field private processModel:I

.field private splitType:I

.field private startPointIndex:I

.field private surveyResolution:I

.field private taskFrom:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private transmissionType:I

.field private verticalOverlap:I

.field private wayLineType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XPILOTX4"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskFrom:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskUuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->encryptKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->processModel:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBinocularFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->binocularFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncryptFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->encryptFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncryptKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->encryptKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->endPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->flightHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->flightSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->horizontalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPPKFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->PPKFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanningType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->planningType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProcessModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->processModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSplitType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->splitType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->startPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurveyResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->surveyResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransmissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->transmissionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->verticalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWayLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->wayLineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBinocularFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->binocularFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->encryptFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptKey(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->encryptKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndPointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->endPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->flightHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->flightSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->horizontalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPPKFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->PPKFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanningType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->planningType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->processModel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->splitType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->startPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurveyResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->surveyResolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskFrom(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskFrom:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransmissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->transmissionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->verticalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWayLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/ConfigTaskInfo;->wayLineType:I

    .line 2
    .line 3
    return-void
.end method
