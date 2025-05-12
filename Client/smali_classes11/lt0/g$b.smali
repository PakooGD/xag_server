.class public Llt0/g$b;
.super Lxs0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;

.field public d:[Lorg/locationtech/jts/geom/Coordinate;

.field public e:D

.field public f:[Z

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;D[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxs0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Llt0/g$b;->g:D

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Llt0/g$b;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Llt0/g$b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iput-object p2, p0, Llt0/g$b;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    iput-object p3, p0, Llt0/g$b;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    iput-wide p4, p0, Llt0/g$b;->e:D

    .line 18
    .line 19
    iput-object p6, p0, Llt0/g$b;->f:[Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lxs0/a;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Llt0/g$b;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    iget-object v2, p0, Llt0/g$b;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-object v3, p0, Llt0/g$b;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-wide v4, p0, Llt0/g$b;->e:D

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Llt0/g;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Llt0/g$b;->f:[Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-boolean v4, p1, p2

    .line 30
    .line 31
    iget-wide v4, p0, Llt0/g$b;->g:D

    .line 32
    .line 33
    cmpg-double p1, v4, v2

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    cmpg-double p1, v0, v4

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-wide v0, p0, Llt0/g$b;->g:D

    .line 42
    .line 43
    iput p2, p0, Llt0/g$b;->h:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llt0/g$b;->h:I

    .line 2
    .line 3
    return v0
.end method
