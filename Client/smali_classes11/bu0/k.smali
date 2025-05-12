.class public Lbu0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/k$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbu0/k;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbu0/k;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbu0/k;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lbu0/k;)Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0/k;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbu0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbu0/k;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbu0/k;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbu0/k;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbu0/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lbu0/k;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lss0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lss0/g;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lss0/g;

    .line 27
    .line 28
    invoke-direct {v1}, Lss0/g;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lbu0/k$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, Lbu0/k$b;-><init>(Lbu0/k;Lbu0/k$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu0/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu0/k;->b:Z

    .line 2
    .line 3
    return-void
.end method
