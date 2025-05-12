.class public Lns0/d$e;
.super Lns0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns0/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lns0/d$a;-><init>(D)V

    return-void
.end method


# virtual methods
.method public createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
    .locals 10

    .line 1
    new-instance v9, Ljava/awt/geom/Rectangle2D$Double;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    iget-wide v7, p0, Lns0/d$a;->a:D

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-wide v5, v7

    .line 11
    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lns0/d$a;->a:D

    .line 19
    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    sub-double/2addr v0, v2

    .line 24
    iput-wide v0, v9, Ljava/awt/geom/Rectangle2D$Double;->x:D

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lns0/d$a;->a:D

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    sub-double/2addr v0, v2

    .line 34
    iput-wide v0, v9, Ljava/awt/geom/Rectangle2D$Double;->y:D

    .line 35
    .line 36
    return-object v9
.end method
