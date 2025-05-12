.class public final Lio/ktor/network/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aS\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "name",
        "",
        "timeoutMs",
        "Lkotlin/Function0;",
        "clock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "onTimeout",
        "Lio/ktor/network/util/Timeout;",
        "b",
        "(Lkotlinx/coroutines/q0;Ljava/lang/String;JLvf0/a;Lvf0/l;)Lio/ktor/network/util/Timeout;",
        "T",
        "block",
        "e",
        "(Lio/ktor/network/util/Timeout;Lvf0/a;)Ljava/lang/Object;",
        "a",
        "J",
        "INFINITE_TIMEOUT_MS",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:J = 0x7fffffffffffffffL


# direct methods
.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/network/util/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lkotlinx/coroutines/q0;Ljava/lang/String;JLvf0/a;Lvf0/l;)Lio/ktor/network/util/Timeout;
    .locals 8
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Ljava/lang/String;",
            "J",
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/network/util/Timeout;"
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTimeout"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/network/util/Timeout;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/util/Timeout;-><init>(Ljava/lang/String;JLvf0/a;Lkotlinx/coroutines/q0;Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/coroutines/q0;Ljava/lang/String;JLvf0/a;Lvf0/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p4, Lio/ktor/network/util/b;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/ktor/network/util/b;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lio/ktor/network/util/c;->b(Lkotlinx/coroutines/q0;Ljava/lang/String;JLvf0/a;Lvf0/l;)Lio/ktor/network/util/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/date/a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final e(Lio/ktor/network/util/Timeout;Lvf0/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/network/util/Timeout;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/network/util/Timeout;",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
