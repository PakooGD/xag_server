.class public final Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "",
        "Lorg/locationtech/jts/geom/Polygon;",
        "a",
        "()Lorg/locationtech/jts/geom/Polygon;",
        "Lcom/xag/operation/land/utils/geo/b$c;",
        "b",
        "()Lcom/xag/operation/land/utils/geo/b$c;",
        "",
        "c",
        "()D",
        "polygon",
        "center",
        "area",
        "d",
        "(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/locationtech/jts/geom/Polygon;",
        "h",
        "Lcom/xag/operation/land/utils/geo/b$c;",
        "g",
        "D",
        "f",
        "<init>",
        "(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lorg/locationtech/jts/geom/Polygon;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/operation/land/utils/geo/b$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)V
    .locals 1
    .param p1    # Lorg/locationtech/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/utils/geo/b$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "polygon"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;DILjava/lang/Object;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->d(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/locationtech/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/utils/geo/b$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    return-wide v0
.end method

.method public final d(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;
    .locals 1
    .param p1    # Lorg/locationtech/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/utils/geo/b$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;-><init>(Lorg/locationtech/jts/geom/Polygon;Lcom/xag/operation/land/utils/geo/b$c;D)V

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
    instance-of v1, p1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    iget-object v1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    iget-object v3, p1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    iget-object v3, p1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    iget-wide v5, p1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/xag/operation/land/utils/geo/b$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/locationtech/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/b$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->a:Lorg/locationtech/jts/geom/Polygon;

    iget-object v1, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->b:Lcom/xag/operation/land/utils/geo/b$c;

    iget-wide v2, p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->c:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XPolygon(polygon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
