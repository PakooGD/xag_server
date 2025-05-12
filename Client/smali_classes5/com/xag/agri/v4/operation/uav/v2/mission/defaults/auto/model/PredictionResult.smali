.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "",
        "goHome",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)V",
        "getGoHome",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;",
        "setGoHome",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "General",
        "GoHomePoint",
        "GoHomeResult",
        "UavRouteCoord",
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
.field private goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "go_home"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "goHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;ILkotlin/jvm/internal/u;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->copy(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "goHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setGoHome(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->goHome:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PredictionResult(goHome="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
