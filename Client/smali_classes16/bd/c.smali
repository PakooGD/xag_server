.class public Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Led/f;Ldd/g;)F
    .locals 4

    .line 1
    invoke-interface {p2}, Ldd/e;->getYChartMax()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ldd/e;->getYChartMin()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ldd/g;->getLineData()Lzc/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Led/e;->i0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Led/e;->m0()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lzc/k;->z()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_1
    invoke-virtual {p2}, Lzc/k;->B()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpg-float p2, p2, v3

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    invoke-interface {p1}, Led/e;->m0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p1, v3

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v0

    .line 60
    :goto_0
    return v3
.end method
