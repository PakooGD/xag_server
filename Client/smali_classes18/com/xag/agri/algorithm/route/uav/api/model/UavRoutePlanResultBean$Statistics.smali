.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;",
        "",
        "calculateTime",
        "",
        "multiCourse",
        "",
        "predictionResult",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;",
        "(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V",
        "getCalculateTime",
        "()D",
        "setCalculateTime",
        "(D)V",
        "getMultiCourse",
        "()I",
        "setMultiCourse",
        "(I)V",
        "getPredictionResult",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;",
        "setPredictionResult",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V",
        "component1",
        "component2",
        "component3",
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
.field private calculateTime:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculate_time"
    .end annotation
.end field

.field private multiCourse:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_course"
    .end annotation
.end field

.field private predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prediction_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;-><init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V
    .locals 0
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    .line 4
    iput p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    .line 5
    iput-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    return-void
.end method

.method public synthetic constructor <init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;-><init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->copy(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    return v0
.end method

.method public final component3()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    return-object v0
.end method

.method public final copy(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
    .locals 1
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;-><init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V

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
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    iget-wide v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    iget-wide v5, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    iget v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCalculateTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultiCourse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPredictionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCalculateTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiCourse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPredictionResult(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->calculateTime:D

    iget v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->multiCourse:I

    iget-object v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->predictionResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Statistics(calculateTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", multiCourse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predictionResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
