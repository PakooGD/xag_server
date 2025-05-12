.class public final Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$Point;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RefLine;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;,
        Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0006()*+,-B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;",
        "",
        "()V",
        "endPoint",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;",
        "getEndPoint",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;",
        "setEndPoint",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;)V",
        "endRoute",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;",
        "getEndRoute",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;",
        "setEndRoute",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;)V",
        "flyArea",
        "getFlyArea",
        "setFlyArea",
        "refLines",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RefLine;",
        "getRefLines",
        "()Ljava/util/List;",
        "setRefLines",
        "(Ljava/util/List;)V",
        "roundLines",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;",
        "getRoundLines",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;",
        "setRoundLines",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;)V",
        "safePoint",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;",
        "getSafePoint",
        "()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;",
        "setSafePoint",
        "(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;)V",
        "startRoute",
        "getStartRoute",
        "setStartRoute",
        "Point",
        "PointList",
        "RefLine",
        "RoundLine",
        "SafePoint",
        "SimplePoint",
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
.field private endPoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_position"
    .end annotation
.end field

.field private endRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_route"
    .end annotation
.end field

.field private flyArea:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fly_area"
    .end annotation
.end field

.field private refLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private roundLines:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round_lines"
    .end annotation
.end field

.field private safePoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safe_point"
    .end annotation
.end field

.field private startRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->refLines:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEndPoint()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->endPoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndRoute()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->endRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->flyArea:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->refLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundLines()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->roundLines:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafePoint()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->safePoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartRoute()Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->startRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndPoint(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->endPoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SimplePoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndRoute(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->endRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyArea(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->flyArea:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RefLine;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->refLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoundLines(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->roundLines:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$RoundLine;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafePoint(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->safePoint:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$SafePoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartRoute(Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3;->startRoute:Lcom/xag/agri/algorithm/route/api/model/SegmentPathResultBeanV3$PointList;

    .line 2
    .line 3
    return-void
.end method
