.class public Ljt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/d$b;
    }
.end annotation


# static fields
.field public static final b:D = 0.75


# instance fields
.field public a:Lorg/locationtech/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>(Lvs0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 5
    .line 6
    iput-object p1, p0, Ljt0/d;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljt0/b;)Lorg/locationtech/jts/geom/Envelope;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljt0/b;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljt0/b;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->expandBy(D)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljt0/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ljt0/d;->c(Ljt0/b;Lorg/locationtech/jts/noding/z;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljt0/b;Lorg/locationtech/jts/noding/z;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljt0/d;->a(Ljt0/b;)Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljt0/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Ljt0/d$b;-><init>(Ljt0/b;Lorg/locationtech/jts/noding/z;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljt0/d;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    .line 11
    .line 12
    new-instance p2, Ljt0/d$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1}, Ljt0/d$a;-><init>(Ljt0/d;Lorg/locationtech/jts/geom/Envelope;Ljt0/d$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljt0/d$b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
