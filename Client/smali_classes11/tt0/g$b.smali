.class public Ltt0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt0/g;->g(Lorg/locationtech/jts/geom/Geometry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ltt0/g;


# direct methods
.method public constructor <init>(Ltt0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0/g$b;->b:Ltt0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltt0/g$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ltt0/g$b;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getZ(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltt0/g$b;->b:Ltt0/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Ltt0/g;->e(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/g$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
