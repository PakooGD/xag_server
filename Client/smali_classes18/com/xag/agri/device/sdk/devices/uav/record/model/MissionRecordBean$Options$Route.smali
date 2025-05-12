.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Route"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00084\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\u00b3\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\nH\u00d6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
        "",
        "bound_safe_distance",
        "",
        "direction",
        "dsmEnable",
        "",
        "height",
        "height_protection_enabled",
        "height_type",
        "",
        "is_guide_point_enable",
        "is_use_safe_point",
        "oa_mode",
        "obstacle_safe_distance",
        "route_rearrange",
        "speed",
        "spray_width",
        "sweepBoundType",
        "terrain_enable",
        "terrain_mode",
        "transSegFlag",
        "(DDZDZIZZZDZDDIZII)V",
        "getBound_safe_distance",
        "()D",
        "getDirection",
        "getDsmEnable",
        "()Z",
        "getHeight",
        "getHeight_protection_enabled",
        "getHeight_type",
        "()I",
        "getOa_mode",
        "getObstacle_safe_distance",
        "getRoute_rearrange",
        "getSpeed",
        "getSpray_width",
        "getSweepBoundType",
        "getTerrain_enable",
        "getTerrain_mode",
        "getTransSegFlag",
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
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final bound_safe_distance:D

.field private final direction:D

.field private final dsmEnable:Z

.field private final height:D

.field private final height_protection_enabled:Z

.field private final height_type:I

.field private final is_guide_point_enable:Z

.field private final is_use_safe_point:Z

.field private final oa_mode:Z

.field private final obstacle_safe_distance:D

.field private final route_rearrange:Z

.field private final speed:D

.field private final spray_width:D

.field private final sweepBoundType:I

.field private final terrain_enable:Z

.field private final terrain_mode:I

.field private final transSegFlag:I


# direct methods
.method public constructor <init>()V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const v24, 0x1ffff

    const/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const v24, 0x1fffe

    const/16 v25, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const v24, 0x1fffc

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    const v24, 0x1fff8

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZD)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    const v24, 0x1fff0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    const v24, 0x1ffe0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZI)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    const v24, 0x1ffc0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const v24, 0x1ff80

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const v24, 0x1ff00

    const/16 v25, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const v24, 0x1fe00

    const/16 v25, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZD)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    const v24, 0x1fc00

    const/16 v25, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const v24, 0x1f800

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZD)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    const v24, 0x1f000

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZDD)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    const v24, 0x1e000

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZDDI)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    const v24, 0x1c000

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZDDIZ)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    const v24, 0x18000

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZDDIZI)V
    .locals 26
    .annotation build Luf0/j;
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    const/high16 v24, 0x10000

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZDZIZZZDZDDIZII)V
    .locals 3
    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 19
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    move-wide v1, p3

    .line 20
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    move v1, p5

    .line 21
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    move-wide v1, p6

    .line 22
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    move v1, p8

    .line 23
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    move v1, p9

    .line 24
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    move v1, p10

    .line 25
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    move v1, p11

    .line 26
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    move v1, p12

    .line 27
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    move-wide/from16 v1, p13

    .line 28
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    move/from16 v1, p15

    .line 29
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    move-wide/from16 v1, p16

    .line 30
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    move-wide/from16 v1, p18

    .line 31
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    move/from16 v1, p20

    .line 32
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    move/from16 v1, p21

    .line 33
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    move/from16 v1, p22

    .line 34
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    move/from16 v1, p23

    .line 35
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    return-void
.end method

.method public synthetic constructor <init>(DDZDZIZZZDZDDIZIIILkotlin/jvm/internal/u;)V
    .locals 23

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

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

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

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v8, p15

    :goto_a
    move/from16 p25, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p16

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p18

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p20

    :goto_d
    move/from16 v20, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p21

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p22

    :goto_f
    const/high16 v22, 0x10000

    and-int v0, v0, v22

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p23

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p14, v2

    move/from16 p16, p25

    move-wide/from16 p17, v18

    move-wide/from16 p19, v16

    move/from16 p21, v20

    move/from16 p22, v8

    move/from16 p23, v21

    move/from16 p24, v0

    .line 36
    invoke-direct/range {p1 .. p24}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;DDZDZIZZZDZDDIZIIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p15, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p16

    :goto_b
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    goto :goto_d

    :cond_d
    move/from16 v14, p20

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    goto :goto_f

    :cond_f
    move/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    goto :goto_10

    :cond_10
    move/from16 v1, p23

    :goto_10
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p20, v14

    move/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->copy(DDZDZIZZZDZDDIZII)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    return v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    return v0
.end method

.method public final copy(DDZDZIZZZDZDDIZII)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    new-instance v24, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;-><init>(DDZDZIZZZDZDDIZII)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBound_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDsmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight_protection_enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOa_mode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoute_rearrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray_width()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSweepBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrain_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrain_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransSegFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_guide_point_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_use_safe_point()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->bound_safe_distance:D

    iget-wide v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->direction:D

    iget-boolean v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->dsmEnable:Z

    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height:D

    iget-boolean v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_protection_enabled:Z

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->height_type:I

    iget-boolean v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_guide_point_enable:Z

    iget-boolean v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->is_use_safe_point:Z

    iget-boolean v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->oa_mode:Z

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->obstacle_safe_distance:D

    iget-boolean v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->route_rearrange:Z

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->speed:D

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->spray_width:D

    move-wide/from16 v20, v13

    iget v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->sweepBoundType:I

    iget-boolean v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_enable:Z

    move/from16 v22, v14

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->terrain_mode:I

    move/from16 v23, v14

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->transSegFlag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v14

    const-string v14, "Route(bound_safe_distance="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dsmEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height_protection_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", height_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_guide_point_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_use_safe_point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oa_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", obstacle_safe_distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", route_rearrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spray_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sweepBoundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terrain_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", terrain_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transSegFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
