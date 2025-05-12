.class public Ltt0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt0/g;->b(Lorg/locationtech/jts/geom/Geometry;)V
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
    iput-object p1, p0, Ltt0/g$a;->b:Ltt0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltt0/g$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ltt0/g$a;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v2, p0, Ltt0/g$a;->b:Ltt0/g;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {v2 .. v8}, Ltt0/g;->a(DDD)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/g$a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
