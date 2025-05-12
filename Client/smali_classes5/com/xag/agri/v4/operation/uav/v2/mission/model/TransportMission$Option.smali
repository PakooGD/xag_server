.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\u008b\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0008H\u00d6\u0001J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\t\u00106\u001a\u000207H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;",
        "",
        "speed",
        "",
        "height",
        "oaEnable",
        "",
        "heightSource",
        "",
        "homeSpeed",
        "homeHeight",
        "ropeLength",
        "landingOpenHook",
        "antiSway",
        "homeHeightSource",
        "homeOaEnable",
        "transportMode",
        "recordMode",
        "(DDZIDDDZZIZII)V",
        "getAntiSway",
        "()Z",
        "getHeight",
        "()D",
        "getHeightSource",
        "()I",
        "getHomeHeight",
        "getHomeHeightSource",
        "getHomeOaEnable",
        "getHomeSpeed",
        "getLandingOpenHook",
        "getOaEnable",
        "getRecordMode",
        "getRopeLength",
        "getSpeed",
        "getTransportMode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "isHomeTerrain",
        "isTerrain",
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
.field public static final $stable:I


# instance fields
.field private final antiSway:Z

.field private final height:D

.field private final heightSource:I

.field private final homeHeight:D

.field private final homeHeightSource:I

.field private final homeOaEnable:Z

.field private final homeSpeed:D

.field private final landingOpenHook:Z

.field private final oaEnable:Z

.field private final recordMode:I

.field private final ropeLength:D

.field private final speed:D

.field private final transportMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;-><init>(DDZIDDDZZIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDZIDDDZZIZII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    move v1, p6

    .line 6
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    return-void
.end method

.method public synthetic constructor <init>(DDZIDDDZZIZIIILkotlin/jvm/internal/u;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

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

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move/from16 v8, p15

    :goto_9
    move/from16 p20, v8

    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v8, p16

    :goto_a
    move/from16 v16, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move/from16 v8, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p18

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v2

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p20

    move/from16 p17, v16

    move/from16 p18, v8

    move/from16 p19, v0

    .line 16
    invoke-direct/range {p1 .. p19}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;-><init>(DDZIDDDZZIZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;DDZIDDDZZIZIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    goto :goto_c

    :cond_c
    move/from16 v1, p18

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->copy(DDZIDDDZZIZII)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    return v0
.end method

.method public final copy(DDZIDDDZZIZII)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;-><init>(DDZIDDDZZIZII)V

    return-object v19
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAntiSway()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandingOpenHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRopeLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransportMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHomeTerrain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isTerrain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->speed:D

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->height:D

    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->oaEnable:Z

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->heightSource:I

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeSpeed:D

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeight:D

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->ropeLength:D

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->landingOpenHook:Z

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->antiSway:Z

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeHeightSource:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->homeOaEnable:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->transportMode:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->recordMode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "Option(speed="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", oaEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heightSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ropeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", landingOpenHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", antiSway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeightSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeOaEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
