.class public final Lio/ktor/server/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/c;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Lio/ktor/server/application/f;",
        "b",
        "(Lvf0/l;)Lio/ktor/server/application/f;",
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
    invoke-static {p0}, Lio/ktor/server/engine/e;->d(Lio/ktor/server/engine/c;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvf0/l;)Lio/ktor/server/application/f;
    .locals 1
    .param p0    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/engine/c;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/f;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/engine/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/ktor/server/engine/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/server/engine/c;->a()Lio/ktor/server/application/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/application/f;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/ktor/server/engine/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/server/engine/d;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lio/ktor/server/engine/e;->b(Lvf0/l;)Lio/ktor/server/application/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lio/ktor/server/engine/c;)Lkotlin/z1;
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
