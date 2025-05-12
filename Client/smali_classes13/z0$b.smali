.class public final Lz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz0$b;",
        "",
        "Lcom/vividsolutions/jts/geom/Coordinate;",
        "c",
        "()Lcom/vividsolutions/jts/geom/Coordinate;",
        "Lz0$a;",
        "a",
        "Lz0$a;",
        "b",
        "()Lz0$a;",
        "lineInfo",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "()Lcom/vividsolutions/jts/geom/LineString;",
        "line",
        "Lcom/vividsolutions/jts/geom/Coordinate;",
        "d",
        "f",
        "(Lcom/vividsolutions/jts/geom/Coordinate;)V",
        "toPoint",
        "",
        "D",
        "e",
        "()D",
        "g",
        "(D)V",
        "toPointDistance",
        "<init>",
        "(Lz0$a;Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;D)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lz0$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/vividsolutions/jts/geom/LineString;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/vividsolutions/jts/geom/Coordinate;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:D


# direct methods
.method public constructor <init>(Lz0$a;Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 1
    .param p1    # Lz0$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/vividsolutions/jts/geom/LineString;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/vividsolutions/jts/geom/Coordinate;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "lineInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0$b;->a:Lz0$a;

    .line 3
    iput-object p2, p0, Lz0$b;->b:Lcom/vividsolutions/jts/geom/LineString;

    .line 4
    iput-object p3, p0, Lz0$b;->c:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    iput-wide p4, p0, Lz0$b;->d:D

    return-void
.end method

.method public synthetic constructor <init>(Lz0$a;Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;DILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lz0$b;-><init>(Lz0$a;Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;D)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0$b;->b:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz0$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0$b;->a:Lz0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0$b;->b:Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getPointN(I)Lcom/vividsolutions/jts/geom/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    iget-object v3, p0, Lz0$b;->c:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    sub-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    iget-object v5, p0, Lz0$b;->c:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    sub-double/2addr v1, v5

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmpg-double v1, v1, v3

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lz0$b;->b:Lcom/vividsolutions/jts/geom/LineString;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getPointN(I)Lcom/vividsolutions/jts/geom/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0$b;->c:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0
    .param p1    # Lcom/vividsolutions/jts/geom/Coordinate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz0$b;->c:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0$b;->d:D

    .line 2
    .line 3
    return-void
.end method
