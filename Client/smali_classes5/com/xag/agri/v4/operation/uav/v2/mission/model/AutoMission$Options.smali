.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006234567B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jc\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;",
        "",
        "timestamp",
        "",
        "accessMode",
        "",
        "entry",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;",
        "goHome",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;",
        "connect",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;",
        "work",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;",
        "spray",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;",
        "spread",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;",
        "(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)V",
        "getAccessMode",
        "()I",
        "getConnect",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;",
        "getEntry",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;",
        "getGoHome",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;",
        "getSpray",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;",
        "getSpread",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;",
        "getTimestamp",
        "()J",
        "getWork",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Connect",
        "Entry",
        "GoHome",
        "Spray",
        "Spread",
        "Work",
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
.field private final accessMode:I

.field private final connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final timestamp:J

.field private final work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)V
    .locals 1
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "work"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    .line 3
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    .line 4
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    .line 5
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    .line 6
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    .line 7
    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    .line 8
    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    .line 9
    iput-object p9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;ILkotlin/jvm/internal/u;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move/from16 v6, p3

    move-object/from16 v10, p7

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;-><init>(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->copy(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    return v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    return-object v0
.end method

.method public final component7()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    return-object v0
.end method

.method public final component8()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    return-object v0
.end method

.method public final copy(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
    .locals 11
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "work"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;-><init>(JILcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnect()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntry()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->timestamp:J

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->accessMode:I

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->entry:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Entry;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$GoHome;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->connect:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Connect;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Work;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spray;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options$Spread;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Options(timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accessMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goHome="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", work="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spray="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
