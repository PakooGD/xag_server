.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001WB\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0016J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0007H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\u00b5\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010T\u001a\u00020\u0007H\u00d6\u0001J\t\u0010U\u001a\u00020VH\u00d6\u0001R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\u001e\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\u001e\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001aR\u001e\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001e\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001e\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010\u001aR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "",
        "lat",
        "",
        "lng",
        "alt",
        "flag",
        "",
        "action",
        "actionType",
        "pointFlag",
        "motion",
        "taskIndex",
        "extreme",
        "height",
        "heightBase",
        "heightOffset",
        "heightBehavior",
        "heighteningType",
        "userOffset",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;",
        "holdTime",
        "(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)V",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "getActionType",
        "setActionType",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "getExtreme",
        "setExtreme",
        "getFlag",
        "setFlag",
        "getHeight",
        "setHeight",
        "getHeightBase",
        "setHeightBase",
        "getHeightBehavior",
        "setHeightBehavior",
        "getHeightOffset",
        "setHeightOffset",
        "getHeighteningType",
        "setHeighteningType",
        "getHoldTime",
        "setHoldTime",
        "getLat",
        "setLat",
        "getLng",
        "setLng",
        "getMotion",
        "setMotion",
        "getPointFlag",
        "setPointFlag",
        "getTaskIndex",
        "setTaskIndex",
        "getUserOffset",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;",
        "setUserOffset",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "OffsetPoint",
        "lib_route_algorithm_release"
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
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private actionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private alt:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt"
    .end annotation
.end field

.field private extreme:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extreme"
    .end annotation
.end field

.field private flag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private heightBase:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_base"
    .end annotation
.end field

.field private heightBehavior:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_behavior"
    .end annotation
.end field

.field private heightOffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_offset"
    .end annotation
.end field

.field private heighteningType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightening_type"
    .end annotation
.end field

.field private holdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hold_time"
    .end annotation
.end field

.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private motion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion"
    .end annotation
.end field

.field private pointFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_flag"
    .end annotation
.end field

.field private taskIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_index"
    .end annotation
.end field

.field private userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const v24, 0x1ffff

    const/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)V
    .locals 3
    .param p22    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    move v1, p7

    .line 6
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    move v1, p8

    .line 7
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    move v1, p9

    .line 8
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    move v1, p10

    .line 9
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    move v1, p11

    .line 10
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    move v1, p12

    .line 11
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    move/from16 v1, p20

    .line 16
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    move/from16 v1, p21

    .line 17
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    move/from16 v1, p23

    .line 19
    iput v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    return-void
.end method

.method public synthetic constructor <init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p7

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p13

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p14

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p16

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p18

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p20

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p21

    :goto_e
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v22, p22

    :goto_f
    const/high16 v23, 0x10000

    and-int v0, v0, v23

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p23

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v1

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move-wide/from16 p19, v16

    move/from16 p21, v3

    move/from16 p22, v10

    move-object/from16 p23, v22

    move/from16 p24, v0

    .line 20
    invoke-direct/range {p1 .. p24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move/from16 p13, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p16

    :goto_b
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    goto :goto_d

    :cond_d
    move/from16 v14, p20

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    goto :goto_10

    :cond_10
    move/from16 v1, p23

    :goto_10
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p20, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->copy(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    return v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    return v0
.end method

.method public final component16()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    return v0
.end method

.method public final copy(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 25
    .param p22    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    new-instance v24, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)V

    return-object v24
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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    iget p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtreme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeighteningType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPointFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOffset()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setExtreme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBase(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeighteningType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPointFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOffset(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lat:D

    iget-wide v3, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->lng:D

    iget-wide v5, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->alt:D

    iget v7, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->flag:I

    iget v8, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->action:I

    iget v9, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->actionType:I

    iget v10, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->pointFlag:I

    iget v11, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->motion:I

    iget v12, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->taskIndex:I

    iget v13, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->extreme:I

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->height:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBase:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightOffset:D

    move-wide/from16 v20, v14

    iget v14, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heightBehavior:I

    iget v15, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->heighteningType:I

    move/from16 v22, v15

    iget-object v15, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->userOffset:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->holdTime:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "UavRoutePoint(lat="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", motion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extreme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heightBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heightOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heightBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heighteningType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
