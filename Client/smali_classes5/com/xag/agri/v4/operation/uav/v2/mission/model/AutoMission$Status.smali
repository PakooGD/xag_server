.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010Jx\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\u000cR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008*\u0010\u000cR\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010\u0010R\u0017\u0010\u001b\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008-\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008.\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008/\u0010\u0010R\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00080\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u00081\u0010\u0010R\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u00082\u0010\u0010\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "component2",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "component3",
        "",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "missionState",
        "currentWaypoint",
        "breakpoint",
        "progress",
        "completedMileage",
        "totalMileage",
        "estimateTaskDosage",
        "accumulativeDosage",
        "completedArea",
        "missionArea",
        "copy",
        "(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getMissionState",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "getCurrentWaypoint",
        "getBreakpoint",
        "D",
        "getProgress",
        "getCompletedMileage",
        "getTotalMileage",
        "getEstimateTaskDosage",
        "getAccumulativeDosage",
        "getCompletedArea",
        "getMissionArea",
        "<init>",
        "(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accumulativeDosage:D

.field private final breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final completedArea:D

.field private final completedMileage:D

.field private final currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final estimateTaskDosage:D

.field private final missionArea:D

.field private final missionState:I

.field private final progress:D

.field private final totalMileage:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;-><init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)V
    .locals 3
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDDILkotlin/jvm/internal/u;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    move-wide v15, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    move-wide/from16 v17, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p14

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p16

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v5

    .line 13
    invoke-direct/range {p1 .. p18}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;-><init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v1, :cond_9

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p16

    :goto_9
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p16, v13

    invoke-virtual/range {p0 .. p17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->copy(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    return-wide v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    return-wide v0
.end method

.method public final copy(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    .locals 19
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    new-instance v18, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;-><init>(ILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;DDDDDDD)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.AutoMission.Status"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    .line 31
    .line 32
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    .line 62
    .line 63
    cmpg-double v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    .line 70
    .line 71
    cmpg-double v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    .line 78
    .line 79
    cmpg-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    .line 86
    .line 87
    cmpg-double v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    .line 94
    .line 95
    cmpg-double v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    .line 102
    .line 103
    cmpg-double v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    .line 108
    .line 109
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    .line 110
    .line 111
    cmpg-double p1, v3, v5

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    return v2
.end method

.method public final getAccumulativeDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakpoint()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentWaypoint()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimateTaskDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionState:I

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->currentWaypoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->breakpoint:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->progress:D

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedMileage:D

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->totalMileage:D

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->estimateTaskDosage:D

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->accumulativeDosage:D

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->completedArea:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->missionArea:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    const-string v14, "Status(missionState="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentWaypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", completedMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", estimateTaskDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accumulativeDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", completedArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", missionArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
