.class public final Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
        "",
        "basePolygon",
        "",
        "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
        "basePolygonStyle",
        "Lcom/xag/agri/operation/base/web/potree/model/Style;",
        "transitionLines",
        "transitionLinesStyle",
        "(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V",
        "getBasePolygon",
        "()Ljava/util/List;",
        "getBasePolygonStyle",
        "()Lcom/xag/agri/operation/base/web/potree/model/Style;",
        "getTransitionLines",
        "getTransitionLinesStyle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "business_release"
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
.field private final basePolygon:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_polygon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_polygon_style"
    .end annotation
.end field

.field private final transitionLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transition_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transition_lines_style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/web/potree/model/Style;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/web/potree/model/Style;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;",
            "Lcom/xag/agri/operation/base/web/potree/model/Style;",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;",
            "Lcom/xag/agri/operation/base/web/potree/model/Style;",
            ")V"
        }
    .end annotation

    const-string v0, "basePolygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePolygonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLinesStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;ILkotlin/jvm/internal/u;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Lcom/xag/agri/operation/base/web/potree/model/Style;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/u;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Lcom/xag/agri/operation/base/web/potree/model/Style;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/u;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;ILjava/lang/Object;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->copy(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    move-result-object p0

    return-object p0
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
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/operation/base/web/potree/model/Style;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

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
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/operation/base/web/potree/model/Style;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/web/potree/model/Style;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/web/potree/model/Style;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;",
            "Lcom/xag/agri/operation/base/web/potree/model/Style;",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;",
            "Lcom/xag/agri/operation/base/web/potree/model/Style;",
            ")",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;"
        }
    .end annotation

    const-string v0, "basePolygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePolygonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLinesStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    iget-object v3, p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    iget-object p1, p1, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBasePolygon()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePolygonStyle()Lcom/xag/agri/operation/base/web/potree/model/Style;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionLinesStyle()Lcom/xag/agri/operation/base/web/potree/model/Style;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/web/potree/model/Style;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/web/potree/model/Style;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygon:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->basePolygonStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    iget-object v2, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLines:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;->transitionLinesStyle:Lcom/xag/agri/operation/base/web/potree/model/Style;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColumnarPolyhedronModel(basePolygon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basePolygonStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionLines="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionLinesStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
