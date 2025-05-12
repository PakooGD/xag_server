.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDistance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;",
        "",
        "startIndex",
        "",
        "endIndex",
        "safeDistance",
        "",
        "startPoint",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "endPoint",
        "(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V",
        "getEndIndex",
        "()I",
        "getEndPoint",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "setEndPoint",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V",
        "getSafeDistance",
        "()D",
        "getStartIndex",
        "getStartPoint",
        "setStartPoint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final endIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_index"
    .end annotation
.end field

.field private endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_Point"
    .end annotation
.end field

.field private final safeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safe_distance"
    .end annotation
.end field

.field private final startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_index"
    .end annotation
.end field

.field private startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_Point"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 1
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "startPoint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endPoint"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    .line 15
    .line 16
    iput p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    .line 19
    .line 20
    iput-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->copy(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    return-wide v0
.end method

.method public final component4()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    return-object v0
.end method

.method public final copy(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;
    .locals 8
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "startPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;-><init>(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndPoint()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPoint()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndPoint(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartPoint(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startIndex:I

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endIndex:I

    iget-wide v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->safeDistance:D

    iget-object v4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->startPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    iget-object v5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SafeDistance(startIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safeDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
