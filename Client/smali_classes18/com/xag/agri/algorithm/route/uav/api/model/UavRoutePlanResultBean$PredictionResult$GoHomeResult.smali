.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoHomeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;",
        "",
        "emptyContainer",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;",
        "general",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;",
        "lowBattery",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)V",
        "getEmptyContainer",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;",
        "getGeneral",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;",
        "getLowBattery",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "empty_container"
    .end annotation
.end field

.field private final general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "general"
    .end annotation
.end field

.field private final lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_battery"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "emptyContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "general"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lowBattery"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->copy(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "emptyContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "general"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowBattery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)V

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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneral()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->emptyContainer:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->general:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    iget-object v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->lowBattery:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoHomeResult(emptyContainer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", general="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowBattery="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
