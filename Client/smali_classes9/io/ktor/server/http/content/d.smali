.class public final Lio/ktor/server/http/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
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
    .locals 7
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->c(Lio/ktor/server/application/b;Loc0/k;)Loc0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lio/ktor/http/content/x;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v0}, Lio/ktor/http/content/x;-><init>(Ljava/lang/String;Loc0/k;Loc0/g1;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p1, [B

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lio/ktor/http/content/b;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/b;-><init>([BLoc0/k;Loc0/g1;ILkotlin/jvm/internal/u;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, Loc0/g1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lio/ktor/server/http/content/g;

    .line 60
    .line 61
    check-cast p1, Loc0/g1;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/ktor/server/http/content/g;-><init>(Loc0/g1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lio/ktor/utils/io/f;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lio/ktor/server/http/content/d$a;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lio/ktor/server/http/content/d$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0, p1}, Lio/ktor/server/http/content/c;->a(Lio/ktor/server/application/b;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1
.end method
