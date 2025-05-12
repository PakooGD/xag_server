.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010+\u001a\u00020\u0003H\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;",
        "",
        "bindDeviceId",
        "",
        "bindSn",
        "bindModel",
        "bindIcon",
        "",
        "batteryIcon",
        "statusInfo",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "isRc",
        "",
        "soc",
        "joystickMode",
        "isWarningBattery",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)V",
        "getBatteryIcon",
        "()I",
        "getBindDeviceId",
        "()Ljava/lang/String;",
        "getBindIcon",
        "getBindModel",
        "getBindSn",
        "()Z",
        "getJoystickMode",
        "getSoc",
        "getStatusInfo",
        "()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "component1",
        "component10",
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
        "business_release"
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
.field private final batteryIcon:I

.field private final bindDeviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final bindIcon:I

.field private final bindModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final bindSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isRc:Z

.field private final isWarningBattery:Z

.field private final joystickMode:I

.field private final soc:I

.field private final statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "bindDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindSn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    .line 7
    iput p5, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    .line 8
    iput-object p6, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 9
    iput-boolean p7, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    .line 10
    iput p8, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    .line 11
    iput p9, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    .line 12
    iput-boolean p10, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZILkotlin/jvm/internal/u;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lrq/b$h;->fac_arc_offline_stroke:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 15
    sget v5, Lrq/b$h;->operation_res_icon_fac_energy_battery_disable:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v8}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;ILkotlin/jvm/internal/u;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v2

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v0

    .line 17
    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    return v0
.end method

.method public final component6()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "bindDeviceId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindSn"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindModel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    iget-boolean p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBatteryIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBindDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBindModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoystickMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->batteryIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWarningBattery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindSn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->bindModel:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isRc:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->soc:I

    .line 10
    .line 11
    iget v5, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->joystickMode:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->isWarningBattery:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DeviceBindInfo(bindDeviceId=\'"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\', bindSn=\'"

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', bindModel=\'"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', isRc="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", soc="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", joystickMode="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isWarningBattery="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
