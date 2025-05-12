.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00042345BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003Jc\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000bH\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "",
        "timestamp",
        "",
        "speed",
        "",
        "height",
        "lineSpace",
        "oaEnable",
        "",
        "heightSource",
        "",
        "goHomeOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;",
        "sprayOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;",
        "spreadOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;",
        "(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V",
        "getGoHomeOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;",
        "getHeight",
        "()D",
        "getHeightSource",
        "()I",
        "getLineSpace",
        "getOaEnable",
        "()Z",
        "getSpeed",
        "getSprayOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;",
        "getSpreadOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;",
        "getTimestamp",
        "()J",
        "component1",
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
        "Companion",
        "GoHomeOption",
        "SprayOption",
        "SpreadOption",
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

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final height:D

.field private final heightSource:I

.field private final lineSpace:D

.field private final oaEnable:Z

.field private final speed:D

.field private final sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;

    return-void
.end method

.method public constructor <init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V
    .locals 1
    .param p11    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "goHomeOption"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sprayOption"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spreadOption"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    .line 3
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    .line 4
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    .line 5
    iput-wide p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    .line 6
    iput-boolean p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    .line 7
    iput p10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    .line 8
    iput-object p11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 9
    iput-object p12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 10
    iput-object p13, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    return-void
.end method

.method public synthetic constructor <init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;ILkotlin/jvm/internal/u;)V
    .locals 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    const/16 v28, 0xff

    const/16 v29, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    .line 13
    invoke-direct/range {v3 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->copy(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    return v0
.end method

.method public final component7()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    return-object v0
.end method

.method public final component8()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    return-object v0
.end method

.method public final component9()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    return-object v0
.end method

.method public final copy(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 15
    .param p11    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "goHomeOption"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sprayOption"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spreadOption"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V

    return-object v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->timestamp:J

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->speed:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->height:D

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->lineSpace:D

    iget-boolean v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->oaEnable:Z

    iget v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->heightSource:I

    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    iget-object v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    iget-object v12, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Options(timestamp="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lineSpace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", oaEnable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heightSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sprayOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spreadOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
