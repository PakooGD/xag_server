.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WayPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008L\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0017J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\tH\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\tH\u00c6\u0003J\t\u0010S\u001a\u00020\tH\u00c6\u0003J\u00bd\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00c6\u0001J\u0013\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001J\t\u0010Y\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u001a\u0010\u0016\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u0010\u001bR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;",
        "",
        "index",
        "",
        "segment",
        "flag",
        "target_id",
        "",
        "lat",
        "",
        "lng",
        "alt",
        "height",
        "height_terrain",
        "speed",
        "heading",
        "height_type",
        "height_source",
        "height_behavior",
        "heading_type",
        "oa_mode",
        "hold_behavior",
        "hold_time",
        "(IIILjava/lang/String;DDDDDDDIIIIIID)V",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "getHeading",
        "setHeading",
        "getHeading_type",
        "setHeading_type",
        "getHeight",
        "setHeight",
        "getHeight_behavior",
        "setHeight_behavior",
        "getHeight_source",
        "setHeight_source",
        "getHeight_terrain",
        "setHeight_terrain",
        "getHeight_type",
        "setHeight_type",
        "getHold_behavior",
        "setHold_behavior",
        "getHold_time",
        "setHold_time",
        "getIndex",
        "setIndex",
        "getLat",
        "setLat",
        "getLng",
        "setLng",
        "getOa_mode",
        "setOa_mode",
        "getSegment",
        "setSegment",
        "getSpeed",
        "setSpeed",
        "getTarget_id",
        "()Ljava/lang/String;",
        "setTarget_id",
        "(Ljava/lang/String;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
        "lib_device_sdk_release"
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
.field private alt:D

.field private flag:I

.field private heading:D

.field private heading_type:I

.field private height:D

.field private height_behavior:I

.field private height_source:I

.field private height_terrain:D

.field private height_type:I

.field private hold_behavior:I

.field private hold_time:D

.field private index:I

.field private lat:D

.field private lng:D

.field private oa_mode:I

.field private segment:I

.field private speed:D

.field private target_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    const v27, 0x3ffff

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;DDDDDDDIIIIIID)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    const-string v2, "target_id"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    move v2, p2

    .line 4
    iput v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    move v2, p3

    .line 5
    iput v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    .line 6
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    move/from16 v1, p19

    .line 14
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    move/from16 v1, p20

    .line 15
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    move/from16 v1, p21

    .line 16
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    move/from16 v1, p22

    .line 17
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    move/from16 v1, p23

    .line 18
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    move/from16 v1, p24

    .line 19
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    move-wide/from16 v1, p25

    .line 20
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;DDDDDDDIIIIIIDILkotlin/jvm/internal/u;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 21
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const-wide/16 v19, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p15

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const-wide/16 v21, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p17

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 v6, p19

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p20

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p21

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p22

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move/from16 v23, p23

    :goto_f
    const/high16 v24, 0x10000

    and-int v24, v0, v24

    if-eqz v24, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    move/from16 v24, p24

    :goto_10
    const/high16 v25, 0x20000

    and-int v0, v0, v25

    if-eqz v0, :cond_11

    const-wide/16 v25, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v25, p25

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v15

    move-wide/from16 p14, v17

    move-wide/from16 p16, v19

    move-wide/from16 p18, v21

    move/from16 p20, v6

    move/from16 p21, v2

    move/from16 p22, v7

    move/from16 p23, v8

    move/from16 p24, v23

    move/from16 p25, v24

    move-wide/from16 p26, v25

    .line 22
    invoke-direct/range {p1 .. p27}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;IIILjava/lang/String;DDDDDDDIIIIIIDILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p17

    :goto_a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    goto :goto_b

    :cond_b
    move/from16 v14, p19

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    goto :goto_c

    :cond_c
    move/from16 v15, p20

    :goto_c
    move/from16 p20, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    goto :goto_d

    :cond_d
    move/from16 v15, p21

    :goto_d
    move/from16 p21, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    goto :goto_e

    :cond_e
    move/from16 v15, p22

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    goto :goto_f

    :cond_f
    move/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    goto :goto_10

    :cond_10
    move/from16 v15, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    move/from16 p19, v14

    move/from16 p24, v15

    if-eqz v1, :cond_11

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p25

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p25, v14

    invoke-virtual/range {p0 .. p26}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->copy(IIILjava/lang/String;DDDDDDDIIIIIID)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    return v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    return-wide v0
.end method

.method public final copy(IIILjava/lang/String;DDDDDDDIIIIIID)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;
    .locals 28
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-wide/from16 v25, p25

    const-string v0, "target_id"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;-><init>(IIILjava/lang/String;DDDDDDDIIIIIID)V

    return-object v27
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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeading_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight_behavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight_source()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight_terrain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHold_behavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHold_time()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOa_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight_behavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight_source(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight_terrain(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHold_behavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHold_time(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOa_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->index:I

    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->segment:I

    iget v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->flag:I

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->target_id:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lat:D

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->lng:D

    iget-wide v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->alt:D

    iget-wide v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height:D

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_terrain:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->speed:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading:D

    move-wide/from16 v19, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_type:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_source:I

    move/from16 v21, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->height_behavior:I

    move/from16 v22, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->heading_type:I

    move/from16 v23, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->oa_mode:I

    move/from16 v24, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_behavior:I

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$WayPoint;->hold_time:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v13

    const-string v13, "WayPoint(index="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height_terrain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height_behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heading_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oa_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hold_behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hold_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
