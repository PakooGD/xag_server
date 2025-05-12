.class public Lkt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs0/r;

.field public b:Lorg/locationtech/jts/geom/PrecisionModel;

.field public c:[Lts0/l;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lhs0/a0;

    invoke-direct {v0}, Lhs0/a0;-><init>()V

    iput-object v0, p0, Lkt0/c;->a:Lhs0/r;

    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkt0/c;->b(Lorg/locationtech/jts/geom/PrecisionModel;)V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lts0/l;

    iput-object v0, p0, Lkt0/c;->c:[Lts0/l;

    .line 14
    new-instance v1, Lts0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lts0/l;-><init>(ILorg/locationtech/jts/geom/Geometry;)V

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lhs0/c;->e:Lhs0/c;

    invoke-direct {p0, p1, p2, v0}, Lkt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhs0/a0;

    invoke-direct {v0}, Lhs0/a0;-><init>()V

    iput-object v0, p0, Lkt0/c;->a:Lhs0/r;

    .line 4
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkt0/c;->b(Lorg/locationtech/jts/geom/PrecisionModel;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkt0/c;->b(Lorg/locationtech/jts/geom/PrecisionModel;)V

    :goto_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lts0/l;

    iput-object v0, p0, Lkt0/c;->c:[Lts0/l;

    .line 8
    new-instance v1, Lts0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p3}, Lts0/l;-><init>(ILorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    aput-object v1, v0, v2

    .line 9
    iget-object p1, p0, Lkt0/c;->c:[Lts0/l;

    new-instance v0, Lts0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lts0/l;-><init>(ILorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    aput-object v0, p1, v1

    return-void
.end method


# virtual methods
.method public a(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0/c;->c:[Lts0/l;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lts0/l;->M()Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkt0/c;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    iget-object v0, p0, Lkt0/c;->a:Lhs0/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhs0/r;->w(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
