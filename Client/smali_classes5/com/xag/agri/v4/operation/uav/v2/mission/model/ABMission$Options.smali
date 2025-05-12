.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000512345B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Ja\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "",
        "timestamp",
        "",
        "constraints",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
        "referenceLine",
        "Lcom/xag/support/geo/LatLngAlt;",
        "goHome",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
        "work",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
        "spray",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;",
        "spread",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;",
        "(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)V",
        "getConstraints",
        "()Ljava/util/List;",
        "setConstraints",
        "(Ljava/util/List;)V",
        "getGoHome",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
        "getReferenceLine",
        "setReferenceLine",
        "getSpray",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;",
        "getSpread",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;",
        "getTimestamp",
        "()J",
        "getWork",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Constraint",
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
.field private constraints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private final goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
    .annotation build Las0/l;
    .end annotation
.end field

.field private referenceLine:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private final spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final timestamp:J

.field private final work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;",
            ")V"
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceLine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 7
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 8
    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    .line 9
    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILkotlin/jvm/internal/u;)V
    .locals 21

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;-><init>(DDIZIIDZILkotlin/jvm/internal/u;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->copy(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    return-object v0
.end method

.method public final component7()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 10
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;",
            ")",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;"
        }
    .end annotation

    const-string v0, "constraints"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceLine"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConstraints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceLine()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConstraints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferenceLine(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->timestamp:J

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->constraints:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->referenceLine:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->work:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spray:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->spread:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Options(timestamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceLine="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goHome="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", work="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spray="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
