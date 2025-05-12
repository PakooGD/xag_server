.class public final Lio/ktor/server/http/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Ljava/time/ZonedDateTime;",
        "expires",
        "Lio/ktor/http/content/c;",
        "a",
        "(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/c;",
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
.method public static final a(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/c;
    .locals 1
    .param p0    # Lio/ktor/http/CacheControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/ZonedDateTime;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/c;

    .line 7
    .line 8
    invoke-static {p1}, Lbd0/b;->d(Ljava/time/ZonedDateTime;)Led0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lio/ktor/http/content/c;-><init>(Lio/ktor/http/CacheControl;Led0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Lio/ktor/http/content/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/a;->a(Lio/ktor/http/CacheControl;Ljava/time/ZonedDateTime;)Lio/ktor/http/content/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
