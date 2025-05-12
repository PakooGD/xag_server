.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;",
        "",
        "missionState",
        "",
        "breakpoint",
        "Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;",
        "progress",
        "",
        "completedMileage",
        "accumulativeDosage",
        "completedArea",
        "(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)V",
        "getAccumulativeDosage",
        "()I",
        "getBreakpoint",
        "()Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;",
        "getCompletedArea",
        "()D",
        "getCompletedMileage",
        "getMissionState",
        "getProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "operation-uav_release"
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
.field private final accumulativeDosage:I

.field private final breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final completedArea:D

.field private final completedMileage:D

.field private final missionState:I

.field private final progress:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)V
    .locals 0
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    .line 6
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    .line 7
    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    .line 8
    iput-wide p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDIDILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide v8, p5

    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p7

    :goto_4
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-wide p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v1

    move-wide/from16 p9, v4

    .line 9
    invoke-direct/range {p1 .. p10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDIDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->copy(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    return-wide v0
.end method

.method public final copy(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;
    .locals 11
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;-><init>(ILcom/xag/agri/device/sdk/devices/uav/model/WayPoint;DDID)V

    return-object v10
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccumulativeDosage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->missionState:I

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->progress:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedMileage:D

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->accumulativeDosage:I

    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Status;->completedArea:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Status(missionState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breakpoint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", completedMileage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accumulativeDosage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completedArea="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
