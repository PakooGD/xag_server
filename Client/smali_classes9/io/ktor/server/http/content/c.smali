.class public final Lio/ktor/server/http/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/b;",
        "call",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "a",
        "(Lio/ktor/server/application/b;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;",
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
.method public static final a(Lio/ktor/server/application/b;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 2
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lio/ktor/http/content/y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lio/ktor/http/content/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/http/content/y;->a()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "file"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lio/ktor/server/http/content/o;

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/http/content/y;->a()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, v1, v0, p1, v0}, Lio/ktor/server/http/content/o;-><init>(Ljava/io/File;Loc0/k;ILkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p0, p1, Ljava/io/InputStream;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lio/ktor/server/http/content/c$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/ktor/server/http/content/c$a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method
