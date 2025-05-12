.class public Lls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls0/a$a;,
        Lls0/a$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public volatile b:Lls0/a$a;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lls0/a;->b:Lls0/a$a;

    .line 6
    .line 7
    instance-of v0, p1, Lorg/locationtech/jts/geom/r;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Argument must be Polygonal or LinearRing"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lls0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lls0/a;->b:Lls0/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lls0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lhs0/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lhs0/x;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lls0/a$b;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lls0/a$b;-><init>(Lhs0/x;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lls0/a;->b:Lls0/a$a;

    .line 19
    .line 20
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    move-wide v2, v4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lls0/a$a;->d(DDLvs0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhs0/x;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lls0/a;->b:Lls0/a$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lls0/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lls0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lls0/a$a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lls0/a;->b:Lls0/a$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lls0/a;->a:Lorg/locationtech/jts/geom/Geometry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method
