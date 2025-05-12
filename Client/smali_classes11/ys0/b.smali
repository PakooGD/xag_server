.class public Lys0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Envelope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lys0/b;->a:I

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lys0/b;->b:D

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-double v2, p1

    .line 27
    div-double/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lys0/b;->d:D

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lys0/b;->c:D

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    div-double/2addr p1, v2

    .line 41
    iput-wide p1, p0, Lys0/b;->e:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Envelope;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-double/2addr v0, v4

    .line 13
    iget-wide v4, p0, Lys0/b;->b:D

    .line 14
    .line 15
    sub-double/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lys0/b;->d:D

    .line 17
    .line 18
    div-double/2addr v0, v4

    .line 19
    double-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-double/2addr v4, v1

    .line 30
    iget-wide v1, p0, Lys0/b;->c:D

    .line 31
    .line 32
    sub-double/2addr v4, v1

    .line 33
    iget-wide v1, p0, Lys0/b;->e:D

    .line 34
    .line 35
    div-double/2addr v4, v1

    .line 36
    double-to-int p1, v4

    .line 37
    iget v1, p0, Lys0/b;->a:I

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ldu0/a;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
