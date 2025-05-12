.class public final Low/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000c*\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u0005*\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln80/c;",
        "Lpw/a;",
        "style",
        "c",
        "(Ln80/c;Lpw/a;)Ln80/c;",
        "Lp80/b;",
        "d",
        "(Lp80/b;Lpw/a;)Lp80/b;",
        "Lp80/d;",
        "Lpw/d;",
        "e",
        "(Lp80/d;Lpw/d;)Lp80/d;",
        "Lkotlin/Pair;",
        "a",
        "(Lpw/d;)Lkotlin/Pair;",
        "Lpw/b;",
        "b",
        "(Lpw/b;)Lp80/b;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpw/d;)Lkotlin/Pair;
    .locals 5
    .param p0    # Lpw/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/d;",
            ")",
            "Lkotlin/Pair<",
            "Lp80/b;",
            "Lp80/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp80/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpw/d;->b()Lpw/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpw/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lp80/b;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpw/d;->b()Lpw/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpw/b;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp80/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lp80/b;->g(D)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp80/d;

    .line 47
    .line 48
    invoke-direct {v2}, Lp80/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpw/d;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v2, p0}, Lp80/d;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lp80/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lp80/d;->e(D)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final b(Lpw/b;)Lp80/b;
    .locals 3
    .param p0    # Lpw/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp80/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpw/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lp80/b;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpw/b;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp80/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lp80/b;->h(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final c(Ln80/c;Lpw/a;)Ln80/c;
    .locals 1
    .param p0    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpw/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpw/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpw/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpw/d;->b()Lpw/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpw/b;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln80/c;->m(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lpw/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lpw/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpw/b;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ln80/c;->m(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lp80/b;Lpw/a;)Lp80/b;
    .locals 2
    .param p0    # Lp80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpw/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpw/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpw/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpw/d;->b()Lpw/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpw/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lp80/b;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpw/d;->b()Lpw/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpw/b;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lp80/b;->i(D)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp80/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lp80/b;->g(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lpw/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lpw/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpw/b;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lp80/b;->f(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lpw/b;->d()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lp80/b;->i(D)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lp80/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lp80/b;->g(D)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e(Lp80/d;Lpw/d;)Lp80/d;
    .locals 2
    .param p0    # Lp80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpw/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpw/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lp80/d;->d(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp80/d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lp80/d;->e(D)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
