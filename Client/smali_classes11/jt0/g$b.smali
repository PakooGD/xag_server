.class public Ljt0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0/g;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/geom/Coordinate;

.field public final synthetic b:Lorg/locationtech/jts/noding/l;

.field public final synthetic c:I

.field public final synthetic d:Ljt0/g;


# direct methods
.method public constructor <init>(Ljt0/g;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0/g$b;->d:Ljt0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ljt0/g$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iput-object p3, p0, Ljt0/g$b;->b:Lorg/locationtech/jts/noding/l;

    .line 6
    .line 7
    iput p4, p0, Ljt0/g$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lat0/a;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljt0/b;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ljt0/g$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ljt0/g$b;->b:Lorg/locationtech/jts/noding/l;

    .line 26
    .line 27
    iget-object v0, p0, Ljt0/g$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    iget v1, p0, Ljt0/g$b;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
