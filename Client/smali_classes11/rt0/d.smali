.class public Lrt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lbu0/c;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    iput-object v0, p0, Lrt0/d;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrt0/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lrt0/d;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lrt0/d;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lrt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrt0/d;->c(I)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lrt0/d;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lrt0/d;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt0/d;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrt0/a;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrt0/d;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public c(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt0/d;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt0/d;->i([Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lqt0/g;->w(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lrt0/d;->f(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0/d;->c:Lbu0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbu0/c;->b(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final g([Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Lbu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrt0/d;->c:Lbu0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbu0/c;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrt0/d;->c:Lbu0/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbu0/c;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrt0/d;->c:Lbu0/c;

    .line 23
    .line 24
    aget-object v1, p1, v1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbu0/c;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lrt0/d;->c:Lbu0/c;

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lbu0/c;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Lorg/locationtech/jts/geom/Geometry;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final h(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Lrt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrt0/a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lrt0/d;->b:D

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lrt0/a;->h(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i([Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrt0/d;->g([Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    iget-wide v1, p0, Lrt0/d;->b:D

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lrt0/a;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)[Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
