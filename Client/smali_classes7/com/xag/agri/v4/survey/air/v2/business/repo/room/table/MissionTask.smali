.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "parent_id"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010#\u001a\u00020\u0010\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\u0006\u0010&\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020\u001a\u0012\u0006\u0010(\u001a\u00020\u001d\u0012\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JV\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u0008\u0008\u0002\u0010)\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u0016J\u001a\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\"\u0010#\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u00107R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00104\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u00107R\u0017\u0010%\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010:\u001a\u0004\u0008;\u0010\u0016R\"\u0010&\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010<\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010?R\u001a\u0010\'\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008A\u0010\u001cR\u001a\u0010(\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008C\u0010\u001fR\u001a\u0010)\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008E\u0010\"\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "Lwy/a;",
        "",
        "isValid",
        "()Z",
        "isCompleted",
        "isExecuting",
        "isWaitExecute",
        "Lkotlin/z1;",
        "cancelTask",
        "()V",
        "resetTask",
        "executingTask",
        "executeFailTask",
        "completeTask",
        "completeLocalTask",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()I",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;",
        "component4",
        "()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;",
        "component5",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;",
        "component6",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;",
        "component7",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;",
        "infoId",
        "missionCreatorId",
        "position",
        "status",
        "taskTarget",
        "taskConfig",
        "taskRTStatus",
        "copy",
        "(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getInfoId",
        "setInfoId",
        "(J)V",
        "getMissionCreatorId",
        "setMissionCreatorId",
        "I",
        "getPosition",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;",
        "getStatus",
        "setStatus",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;",
        "getTaskTarget",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;",
        "getTaskConfig",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;",
        "getTaskRTStatus",
        "<init>",
        "(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private infoId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private missionCreatorId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_id"
    .end annotation
.end field

.field private final position:I

.field private status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private final taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private final taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)V
    .locals 1
    .param p6    # Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskTarget"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskConfig"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "taskRTStatus"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    .line 27
    .line 28
    iput p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->copy(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUuid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_USER_CANCEL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 11
    .line 12
    return-void
.end method

.method public final completeLocalTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED_LOCAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    return-void
.end method

.method public final completeTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    return-void
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    return v0
.end method

.method public final component4()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    return-object v0
.end method

.method public final component7()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    return-object v0
.end method

.method public final copy(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    .locals 11
    .param p6    # Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTarget"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRTStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;-><init>(JJILcom/xag/agri/v4/survey/air/v2/business/define/TaskState;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final executeFailTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_FAIL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    return-void
.end method

.method public final executingTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_ING:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    return-void
.end method

.method public final getInfoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionCreatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED_LOCAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->COMPLETED:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isExecuting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_ING:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isWaitExecute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_USER_CANCEL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_WAIT_START:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final resetTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUuid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_WAIT_START:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 11
    .line 12
    return-void
.end method

.method public final setInfoId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionCreatorId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->infoId:J

    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->missionCreatorId:J

    iget v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->position:I

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskTarget:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskConfig:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->taskRTStatus:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MissionTask(infoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missionCreatorId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskTarget="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskRTStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
