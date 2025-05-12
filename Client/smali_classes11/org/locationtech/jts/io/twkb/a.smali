.class public Lorg/locationtech/jts/io/twkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# instance fields
.field public final a:I

.field public b:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/locationtech/jts/io/twkb/a;->b:[D

    .line 12
    .line 13
    iput p1, p0, Lorg/locationtech/jts/io/twkb/a;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 8
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/locationtech/jts/io/twkb/a;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iget-object v5, p0, Lorg/locationtech/jts/io/twkb/a;->b:[D

    .line 15
    .line 16
    aget-wide v6, v5, v3

    .line 17
    .line 18
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    aput-wide v6, v5, v3

    .line 23
    .line 24
    iget-object v3, p0, Lorg/locationtech/jts/io/twkb/a;->b:[D

    .line 25
    .line 26
    aget-wide v5, v3, v4

    .line 27
    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    aput-wide v1, v3, v4

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
