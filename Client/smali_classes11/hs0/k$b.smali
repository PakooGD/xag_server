.class public Lhs0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhs0/k$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhs0/k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhs0/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lhs0/k$b;->a:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lhs0/k$b;->a:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhs0/k$b;->a:I

    .line 2
    .line 3
    return v0
.end method
