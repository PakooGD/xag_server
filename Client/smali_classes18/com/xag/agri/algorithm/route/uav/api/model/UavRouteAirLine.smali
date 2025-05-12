.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JW\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u000bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
        "",
        "index",
        "",
        "segment",
        "points",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "transPoints",
        "sweepAroundNum",
        "landGuid",
        "",
        "(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getLandGuid",
        "()Ljava/lang/String;",
        "setLandGuid",
        "(Ljava/lang/String;)V",
        "getPoints",
        "()Ljava/util/List;",
        "getSegment",
        "getSweepAroundNum",
        "setSweepAroundNum",
        "(I)V",
        "getTransPoints",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "lib_route_algorithm_release"
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
.field private final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_guid"
    .end annotation
.end field

.field private final points:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final segment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field private sweepAroundNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sweep_around_number"
    .end annotation
.end field

.field private final transPoints:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;-><init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    .line 4
    iput p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    .line 5
    iput-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    .line 7
    iput p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    .line 8
    iput-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;-><init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;IILjava/util/List;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->copy(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;"
        }
    .end annotation

    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;-><init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSweepAroundNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLandGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSweepAroundNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->index:I

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->segment:I

    iget-object v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->points:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->transPoints:Ljava/util/List;

    iget v4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->sweepAroundNum:I

    iget-object v5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->landGuid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UavRouteAirLine(index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transPoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sweepAroundNum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landGuid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
