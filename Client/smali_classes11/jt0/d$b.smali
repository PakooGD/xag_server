.class public Ljt0/d$b;
.super Lxs0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljt0/b;

.field public c:Lorg/locationtech/jts/noding/z;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljt0/b;Lorg/locationtech/jts/noding/z;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljt0/d$b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljt0/d$b;->b:Ljt0/b;

    .line 8
    .line 9
    iput-object p2, p0, Ljt0/d$b;->c:Lorg/locationtech/jts/noding/z;

    .line 10
    .line 11
    iput p3, p0, Ljt0/d$b;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lxs0/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxs0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/locationtech/jts/noding/l;

    .line 6
    .line 7
    iget-object v0, p0, Ljt0/d$b;->c:Lorg/locationtech/jts/noding/z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ljt0/d$b;->d:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Ljt0/d$b;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Ljt0/d$b;->b:Ljt0/b;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ljt0/d$b;->c(Ljt0/b;Lorg/locationtech/jts/noding/l;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/2addr p1, v0

    .line 31
    iput-boolean p1, p0, Ljt0/d$b;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public c(Ljt0/b;Lorg/locationtech/jts/noding/l;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljt0/b;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljt0/b;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1, p3}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt0/d$b;->e:Z

    .line 2
    .line 3
    return v0
.end method
