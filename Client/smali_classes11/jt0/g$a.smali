.class public Ljt0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0/g;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/geom/Coordinate;

.field public final synthetic b:Lorg/locationtech/jts/geom/Coordinate;

.field public final synthetic c:Lorg/locationtech/jts/noding/l;

.field public final synthetic d:I

.field public final synthetic e:Ljt0/g;


# direct methods
.method public constructor <init>(Ljt0/g;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0/g$a;->e:Ljt0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ljt0/g$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object p3, p0, Ljt0/g$a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    iput-object p4, p0, Ljt0/g$a;->c:Lorg/locationtech/jts/noding/l;

    .line 8
    .line 9
    iput p5, p0, Ljt0/g$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lat0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lat0/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljt0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljt0/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljt0/g$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljt0/b;->d(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljt0/g$a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljt0/b;->d(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ljt0/g$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    iget-object v1, p0, Ljt0/g$a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljt0/b;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljt0/g$a;->c:Lorg/locationtech/jts/noding/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljt0/b;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Ljt0/g$a;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljt0/b;->k()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
