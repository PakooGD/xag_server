.class public final Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J>\u0010\u0005\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "Lkotlin/z1;",
        "reset",
        "(Ljava/lang/Object;)V",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "Lcom/xag/support/geo/LatLng;",
        "component2",
        "()Lcom/xag/support/geo/LatLng;",
        "",
        "component3",
        "()D",
        "component4",
        "()Ljava/lang/String;",
        "points",
        "center",
        "areaSize",
        "areaSizeFormat",
        "(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPoints",
        "Lcom/xag/support/geo/LatLng;",
        "getCenter",
        "D",
        "getAreaSize",
        "Ljava/lang/String;",
        "getAreaSizeFormat",
        "<init>",
        "(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final areaSize:D

.field private final areaSizeFormat:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final center:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/support/geo/LatLng;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "center"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "areaSizeFormat"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    .line 24
    .line 25
    iput-object p5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->copy(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/support/geo/LatLng;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaSizeFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;-><init>(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAreaSizeFormat()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenter()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    .line 20
    .line 21
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;-><init>(Ljava/util/List;Lcom/xag/support/geo/LatLng;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "An operation is not implemented: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Not yet implemented"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->points:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->center:Lcom/xag/support/geo/LatLng;

    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSize:D

    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->areaSizeFormat:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EditorPolygonShadow(points="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areaSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", areaSizeFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
