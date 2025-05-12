.class public Lut0/c;
.super Lzt0/a;
.source "SourceFile"


# instance fields
.field public m:Lut0/a;

.field public n:Lut0/c;

.field public o:J


# direct methods
.method public constructor <init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzt0/a;-><init>(Lzt0/e;Lzt0/e;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lut0/c;->m:Lut0/a;

    .line 6
    .line 7
    iput-object p1, p0, Lut0/c;->n:Lut0/c;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lut0/c;->o:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lut0/c;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()Lut0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/c;->n:Lut0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lut0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/c;->m:Lut0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0/c;->m:Lut0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lut0/c;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Lut0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/c;->n:Lut0/c;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lut0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0/c;->m:Lut0/a;

    .line 2
    .line 3
    return-void
.end method
