.class public final Lio/ktor/server/application/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0019\u0010\u000f\u001a\u00060\u000bj\u0002`\u000c*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/application/f;",
        "environment",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/r0;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Lio/ktor/server/application/q0;",
        "d",
        "(Lio/ktor/server/application/f;Lvf0/l;)Lio/ktor/server/application/q0;",
        "Lio/ktor/server/application/a;",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "c",
        "(Lio/ktor/server/application/a;)Lpu0/c;",
        "log",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/server/engine/c;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/j;->f(Lio/ktor/server/engine/c;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/j;->g(Lio/ktor/server/application/r0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/server/application/a;)Lpu0/c;
    .locals 1
    .param p0    # Lio/ktor/server/application/a;
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
    invoke-virtual {p0}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lio/ktor/server/application/f;Lvf0/l;)Lio/ktor/server/application/q0;
    .locals 1
    .param p0    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/f;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/r0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/q0;"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/application/r0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/ktor/server/application/r0;-><init>(Lio/ktor/server/application/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ktor/server/application/r0;->a()Lio/ktor/server/application/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/application/f;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/application/q0;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/ktor/server/application/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/server/application/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/ktor/server/engine/e;->b(Lvf0/l;)Lio/ktor/server/application/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/ktor/server/application/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/ktor/server/application/i;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/server/application/j;->d(Lio/ktor/server/application/f;Lvf0/l;)Lio/ktor/server/application/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Lio/ktor/server/engine/c;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$applicationEnvironment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method
