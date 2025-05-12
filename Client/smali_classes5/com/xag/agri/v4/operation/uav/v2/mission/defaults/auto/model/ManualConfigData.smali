.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008O\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u00bd\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010U\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020\u0003H\u00d6\u0001J\t\u0010X\u001a\u00020YH\u00d6\u0001R\u001e\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\u001e\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R\u001e\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;",
        "",
        "dataState",
        "",
        "height",
        "",
        "speed",
        "heighSource",
        "oaEnable",
        "",
        "lineSpace",
        "homeHeight",
        "homeSpeed",
        "sprayDosage",
        "sprayFlow",
        "atomizeParticle",
        "spreadDosage",
        "spreadFlow",
        "spreadParticle",
        "operationWidth",
        "actionEnable",
        "flowMode",
        "actionMode",
        "(IDDIZDDDDDDDDDDZII)V",
        "getActionEnable",
        "()Z",
        "setActionEnable",
        "(Z)V",
        "getActionMode",
        "()I",
        "setActionMode",
        "(I)V",
        "getAtomizeParticle",
        "()D",
        "setAtomizeParticle",
        "(D)V",
        "getDataState",
        "setDataState",
        "getFlowMode",
        "setFlowMode",
        "getHeighSource",
        "setHeighSource",
        "getHeight",
        "setHeight",
        "getHomeHeight",
        "setHomeHeight",
        "getHomeSpeed",
        "setHomeSpeed",
        "getLineSpace",
        "setLineSpace",
        "getOaEnable",
        "setOaEnable",
        "getOperationWidth",
        "setOperationWidth",
        "getSpeed",
        "setSpeed",
        "getSprayDosage",
        "setSprayDosage",
        "getSprayFlow",
        "setSprayFlow",
        "getSpreadDosage",
        "setSpreadDosage",
        "getSpreadFlow",
        "setSpreadFlow",
        "getSpreadParticle",
        "setSpreadParticle",
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
.field private actionEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_enable"
    .end annotation
.end field

.field private actionMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_mode"
    .end annotation
.end field

.field private atomizeParticle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atomize_particle"
    .end annotation
.end field

.field private dataState:I

.field private flowMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow_mode"
    .end annotation
.end field

.field private heighSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heigh_source"
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private homeHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_height"
    .end annotation
.end field

.field private homeSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_speed"
    .end annotation
.end field

.field private lineSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_space"
    .end annotation
.end field

.field private oaEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_enable"
    .end annotation
.end field

.field private operationWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_width"
    .end annotation
.end field

.field private speed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private sprayDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_dosage"
    .end annotation
.end field

.field private sprayFlow:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_flow"
    .end annotation
.end field

.field private spreadDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_dosage"
    .end annotation
.end field

.field private spreadFlow:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_flow"
    .end annotation
.end field

.field private spreadParticle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_particle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;-><init>(IDDIZDDDDDDDDDDZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDIZDDDDDDDDDDZII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    move v1, p6

    .line 6
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    move-wide/from16 v1, p18

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    move-wide/from16 v1, p20

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    move-wide/from16 v1, p22

    .line 15
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    move-wide/from16 v1, p24

    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    move-wide/from16 v1, p26

    .line 17
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    move/from16 v1, p28

    .line 18
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    move/from16 v1, p29

    .line 19
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    move/from16 v1, p30

    .line 20
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    return-void
.end method

.method public synthetic constructor <init>(IDDIZDDDDDDDDDDZIIILkotlin/jvm/internal/u;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-wide v13, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    move-wide v15, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-wide/from16 v17, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-wide/from16 v19, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-wide/from16 v21, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p18

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v23, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p20

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-wide/from16 v25, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p22

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-wide/from16 v27, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p24

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v4, p26

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    move/from16 v2, p28

    :goto_f
    const/high16 v29, 0x10000

    and-int v29, v0, v29

    if-eqz v29, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p29

    :goto_10
    const/high16 v30, 0x20000

    and-int v0, v0, v30

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    goto :goto_11

    :cond_11
    move/from16 v0, p30

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move/from16 p7, v3

    move/from16 p8, v10

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v4

    move/from16 p29, v2

    move/from16 p30, v29

    move/from16 p31, v0

    .line 21
    invoke-direct/range {p1 .. p31}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;-><init>(IDDIZDDDDDDDDDDZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;IDDIZDDDDDDDDDDZIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p14

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p16

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p16, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p18

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p18, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p20

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p20, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p22

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p22, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p24

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p24, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p26

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p28

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    goto :goto_10

    :cond_10
    move/from16 v15, p29

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    goto :goto_11

    :cond_11
    move/from16 v1, p30

    :goto_11
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p26, v13

    move/from16 p29, v15

    move/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->copy(IDDIZDDDDDDDDDDZII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    return-wide v0
.end method

.method public final copy(IDDIZDDDDDDDDDDZII)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;
    .locals 32
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    new-instance v31, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;-><init>(IDDIZDDDDDDDDDDZII)V

    return-object v31
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActionEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getActionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAtomizeParticle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeighSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadParticle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAtomizeParticle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDataState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeighSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadParticle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->dataState:I

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->height:D

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->speed:D

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->heighSource:I

    iget-boolean v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->oaEnable:Z

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->lineSpace:D

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeHeight:D

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->homeSpeed:D

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayDosage:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->sprayFlow:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->atomizeParticle:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadDosage:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadFlow:D

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->spreadParticle:D

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->operationWidth:D

    move-wide/from16 v28, v14

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionEnable:Z

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->flowMode:I

    move/from16 v30, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ManualConfigData;->actionMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v15

    const-string v15, "ManualConfigData(dataState="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heighSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oaEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", atomizeParticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadParticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", operationWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", actionEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
