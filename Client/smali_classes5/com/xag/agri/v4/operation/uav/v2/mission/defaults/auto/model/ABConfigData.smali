.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u00087\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002FGB\u00bb\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\nH\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\nH\u00c6\u0003J\u00bf\u0001\u0010@\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\rH\u00c6\u0001J\u0013\u0010A\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010C\u001a\u00020\u0008H\u0016J\t\u0010D\u001a\u00020EH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;",
        "",
        "constraints",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
        "referenceLine",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
        "workDirection",
        "",
        "includeReferenceLine",
        "",
        "transAction",
        "height",
        "",
        "speed",
        "heightSource",
        "oaEnable",
        "lineSpace",
        "homeSpeed",
        "homeHeight",
        "sprayDosage",
        "sprayDroplet",
        "spreadDosage",
        "spreadDroplet",
        "operationWidth",
        "(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)V",
        "getConstraints",
        "()Ljava/util/List;",
        "getHeight",
        "()D",
        "getHeightSource",
        "()I",
        "getHomeHeight",
        "getHomeSpeed",
        "getIncludeReferenceLine",
        "()Z",
        "getLineSpace",
        "getOaEnable",
        "getOperationWidth",
        "getReferenceLine",
        "getSpeed",
        "getSprayDosage",
        "getSprayDroplet",
        "getSpreadDosage",
        "getSpreadDroplet",
        "getTransAction",
        "getWorkDirection",
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
        "Constraint",
        "ReferencePoint",
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
.field private final constraints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private final height:D

.field private final heightSource:I

.field private final homeHeight:D

.field private final homeSpeed:D

.field private final includeReferenceLine:Z

.field private final lineSpace:D

.field private final oaEnable:Z

.field private final operationWidth:D

.field private final referenceLine:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final speed:D

.field private final sprayDosage:D

.field private final sprayDroplet:D

.field private final spreadDosage:D

.field private final spreadDroplet:D

.field private final transAction:I

.field private final workDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const v28, 0x1ffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;-><init>(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
            ">;IZIDDIZDDDDDDDD)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "constraints"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referenceLine"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    move v1, p5

    .line 7
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    move v1, p10

    .line 10
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    move-wide/from16 v1, p24

    .line 18
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDDILkotlin/jvm/internal/u;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move/from16 v7, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p12

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v8, p14

    :goto_a
    move-wide/from16 v16, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v8, p16

    :goto_b
    move-wide/from16 v18, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const-wide/16 v8, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v8, p18

    :goto_c
    move-wide/from16 v20, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v8, p20

    :goto_d
    move-wide/from16 v22, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v8, p22

    :goto_e
    const v24, 0x8000

    and-int v24, v0, v24

    if-eqz v24, :cond_f

    const-wide/16 v24, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v24, p24

    :goto_f
    const/high16 v26, 0x10000

    and-int v0, v0, v26

    if-eqz v0, :cond_10

    const-wide/16 v26, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v26, p26

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move/from16 p11, v7

    move/from16 p12, v4

    move-wide/from16 p13, v14

    move-wide/from16 p15, v16

    move-wide/from16 p17, v18

    move-wide/from16 p19, v20

    move-wide/from16 p21, v22

    move-wide/from16 p23, v8

    move-wide/from16 p25, v24

    move-wide/from16 p27, v26

    .line 22
    invoke-direct/range {p1 .. p28}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;-><init>(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p14, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p16, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p18

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p18, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p20

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p20, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p22

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p22, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p24

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v1, v15

    move-wide/from16 p24, v13

    if-eqz v1, :cond_10

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p26

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p26, v13

    invoke-virtual/range {p0 .. p27}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->copy(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    return-wide v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;
    .locals 30
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
            ">;IZIDDIZDDDDDDDD)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    const-string v0, "constraints"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceLine"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;-><init>(Ljava/util/List;Ljava/util/List;IZIDDIZDDDDDDDD)V

    return-object v29
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
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;

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
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.ABConfigData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    .line 83
    .line 84
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    .line 97
    .line 98
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    .line 104
    .line 105
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    .line 106
    .line 107
    cmpg-double v1, v3, v5

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    .line 114
    .line 115
    cmpg-double v1, v3, v5

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    .line 120
    .line 121
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    .line 134
    .line 135
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    .line 136
    .line 137
    cmpg-double v1, v3, v5

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    .line 142
    .line 143
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    .line 144
    .line 145
    cmpg-double v1, v3, v5

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    .line 150
    .line 151
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    .line 152
    .line 153
    cmpg-double v1, v3, v5

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    .line 158
    .line 159
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    .line 160
    .line 161
    cmpg-double v1, v3, v5

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    .line 166
    .line 167
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    .line 168
    .line 169
    cmpg-double v1, v3, v5

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    .line 174
    .line 175
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    .line 176
    .line 177
    cmpg-double v1, v3, v5

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    .line 182
    .line 183
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    .line 184
    .line 185
    cmpg-double v1, v3, v5

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    .line 190
    .line 191
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    .line 192
    .line 193
    cmpg-double p1, v3, v5

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    return v0

    .line 198
    :cond_c
    return v2
.end method

.method public final getConstraints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$Constraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludeReferenceLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReferenceLine()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData$ReferencePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->constraints:Ljava/util/List;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->referenceLine:Ljava/util/List;

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->workDirection:I

    iget-boolean v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->includeReferenceLine:Z

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->transAction:I

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->height:D

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->speed:D

    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->heightSource:I

    iget-boolean v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->oaEnable:Z

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->lineSpace:D

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeSpeed:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->homeHeight:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDosage:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->sprayDroplet:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDosage:D

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->spreadDroplet:D

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ABConfigData;->operationWidth:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v14

    const-string v14, "ABConfigData(constraints="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeReferenceLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heightSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oaEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayDroplet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadDroplet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", operationWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
