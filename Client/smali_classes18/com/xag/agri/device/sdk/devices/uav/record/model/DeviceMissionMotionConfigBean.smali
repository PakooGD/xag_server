.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0003LMNB\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0013H\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\rH\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\u00bd\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010H\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0005H\u00d6\u0001J\t\u0010K\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;",
        "",
        "connect",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;",
        "direction",
        "",
        "entry",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;",
        "goHome",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;",
        "heading",
        "heading_type",
        "height",
        "",
        "height_source",
        "line_space",
        "mission_id",
        "",
        "oa_enable",
        "",
        "speed",
        "start_index",
        "sweep_action",
        "terrain_mode",
        "trans_action",
        "waypoint_mode",
        "waypoint_type",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)V",
        "getConnect",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;",
        "getDirection",
        "()I",
        "getEntry",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;",
        "getGoHome",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;",
        "getHeading",
        "getHeading_type",
        "getHeight",
        "()D",
        "getHeight_source",
        "getLine_space",
        "getMission_id",
        "()Ljava/lang/String;",
        "getOa_enable",
        "()Z",
        "getSpeed",
        "getStart_index",
        "getSweep_action",
        "getTerrain_mode",
        "getTrans_action",
        "getWaypoint_mode",
        "getWaypoint_type",
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
        "other",
        "hashCode",
        "toString",
        "Connect",
        "Entry",
        "GoHome",
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
.field private final connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final direction:I

.field private final entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final heading:I

.field private final heading_type:I

.field private final height:D

.field private final height_source:I

.field private final line_space:I

.field private final mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final oa_enable:Z

.field private final speed:D

.field private final start_index:I

.field private final sweep_action:I

.field private final terrain_mode:I

.field private final trans_action:I

.field private final waypoint_mode:I

.field private final waypoint_type:I


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p11

    const-string v5, "connect"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entry"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "goHome"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mission_id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    .line 5
    iput-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    .line 6
    iput-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    move v1, p5

    .line 7
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    move v1, p9

    .line 10
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    .line 12
    iput-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIIIILkotlin/jvm/internal/u;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;-><init>(IIDIDLjava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 22
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;-><init>(IIDIDILkotlin/jvm/internal/u;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 23
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;-><init>(IIDIDILkotlin/jvm/internal/u;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    move-wide v11, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 24
    const-string v14, ""

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v9, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p15

    :goto_c
    move/from16 p22, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p16

    :goto_d
    move/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v11

    move/from16 p10, v8

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p14, v9

    move/from16 p16, p22

    move/from16 p17, v16

    move/from16 p18, v3

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v0

    .line 25
    invoke-direct/range {p1 .. p21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIIIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p15, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->copy(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    return v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    return v0
.end method

.method public final component3()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    return v0
.end method

.method public final copy(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;
    .locals 23
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "connect"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goHome"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission_id"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;ILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;IIDIILjava/lang/String;ZDIIIIII)V

    return-object v22
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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getConnect()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEntry()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHome()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight_source()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLine_space()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOa_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSweep_action()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrain_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrans_action()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypoint_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypoint_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->connect:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->direction:I

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Entry;

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->goHome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$GoHome;

    iget v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading:I

    iget v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->heading_type:I

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height:D

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->height_source:I

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->line_space:I

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->mission_id:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->oa_enable:Z

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->speed:D

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->start_index:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->sweep_action:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->terrain_mode:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->trans_action:I

    move/from16 v19, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_mode:I

    move/from16 v20, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;->waypoint_type:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "DeviceMissionMotionConfigBean(connect="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heading_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mission_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oa_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", start_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sweep_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terrain_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trans_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waypoint_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waypoint_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
