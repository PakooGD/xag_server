.class public final Lio/ktor/http/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/util/y;",
        "contentEncoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "c",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/h;->e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/h;->f(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;
    .locals 2
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentEncoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/content/k;

    .line 21
    .line 22
    new-instance v1, Lio/ktor/http/content/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/ktor/http/content/f;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/k;-><init>(Lio/ktor/http/content/OutgoingContent;Lvf0/a;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/content/OutgoingContent$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent$e;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lio/ktor/http/content/k;

    .line 48
    .line 49
    new-instance v1, Lio/ktor/http/content/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lio/ktor/http/content/g;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/k;-><init>(Lio/ktor/http/content/OutgoingContent;Lvf0/a;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$c;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$d;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$b;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Lio/ktor/http/content/OutgoingContent$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$b;->b()Lio/ktor/http/content/OutgoingContent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/h;->c(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic d(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/h;->c(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/f;
    .locals 3

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->e([BIIILjava/lang/Object;)Lio/ktor/utils/io/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
