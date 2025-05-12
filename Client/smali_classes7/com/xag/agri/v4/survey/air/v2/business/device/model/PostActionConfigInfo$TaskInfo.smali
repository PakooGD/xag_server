.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;",
        "",
        "()V",
        "flightHeight",
        "",
        "getFlightHeight",
        "()I",
        "setFlightHeight",
        "(I)V",
        "groupUuid",
        "",
        "getGroupUuid",
        "()Ljava/lang/String;",
        "setGroupUuid",
        "(Ljava/lang/String;)V",
        "obstacleFlag",
        "",
        "getObstacleFlag",
        "()Ljava/lang/Boolean;",
        "setObstacleFlag",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "parentName",
        "getParentName",
        "setParentName",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "surveyResolution",
        "getSurveyResolution",
        "setSurveyResolution",
        "taskId",
        "getTaskId",
        "setTaskId",
        "taskType",
        "getTaskType",
        "setTaskType",
        "taskUuid",
        "getTaskUuid",
        "setTaskUuid",
        "operation-flymap_release"
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
.field private flightHeight:I

.field private groupUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleFlag:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private parentName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private surveyResolution:I

.field private taskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskType:I

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->groupUuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentUuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentName:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->surveyResolution:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskType:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getFlightHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->flightHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->obstacleFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->surveyResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFlightHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->flightHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->groupUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleFlag(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->obstacleFlag:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurveyResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->surveyResolution:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskType:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo$TaskInfo;->taskUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
