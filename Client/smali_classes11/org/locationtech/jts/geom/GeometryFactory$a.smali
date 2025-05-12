.class public Lorg/locationtech/jts/geom/GeometryFactory$a;
.super Lss0/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/GeometryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/e;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryFactory$a;->a:Lorg/locationtech/jts/geom/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/locationtech/jts/geom/GeometryFactory$a;->a:Lorg/locationtech/jts/geom/e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
