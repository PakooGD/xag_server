.class public Lcu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/a;->p()Lorg/locationtech/jts/geom/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcu0/a;


# direct methods
.method public constructor <init>(Lcu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/a$a;->a:Lcu0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcu0/a$a;->a:Lcu0/a;

    .line 6
    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcu0/a;->a(Lcu0/a;Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcu0/a$a;->a:Lcu0/a;

    .line 19
    .line 20
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcu0/a;->b(Lcu0/a;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Polygon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
