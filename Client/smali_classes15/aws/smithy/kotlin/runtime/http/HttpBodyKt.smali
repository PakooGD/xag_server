.class public final Laws/smithy/kotlin/runtime/http/HttpBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u0001*\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u0001*\u00020\u000f2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0007*\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001c\u001a\u0004\u0018\u00010\n*\u00020\u00012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "Laws/smithy/kotlin/runtime/http/m;",
        "h",
        "([B)Laws/smithy/kotlin/runtime/http/m;",
        "",
        "g",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;",
        "Laws/smithy/kotlin/runtime/content/b;",
        "d",
        "(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/http/m;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "",
        "contentLength",
        "e",
        "(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "f",
        "(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;",
        "Ly0/g;",
        "hashFunction",
        "c",
        "(Laws/smithy/kotlin/runtime/http/m;Ly0/g;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/content/b;",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "k",
        "(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;",
        "http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/m;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Laws/smithy/kotlin/runtime/http/m$d;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    instance-of p1, p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    instance-of p1, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v4, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->d(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 97
    .line 98
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    instance-of p1, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 108
    .line 109
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput v3, v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$readAll$1;->label:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->a(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_2
    move-object p0, p1

    .line 123
    check-cast p0, [B

    .line 124
    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/content/b;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/m;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/http/c;

    .line 11
    .line 12
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/c;->a()Laws/smithy/kotlin/runtime/content/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;-><init>(Laws/smithy/kotlin/runtime/http/m;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$b;-><init>(Laws/smithy/kotlin/runtime/http/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$c;-><init>(Laws/smithy/kotlin/runtime/http/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/m;Ly0/g;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ly0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laws/smithy/kotlin/runtime/io/m;

    .line 16
    .line 17
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Laws/smithy/kotlin/runtime/io/m;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/i0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 36
    .line 37
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p1, p0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/ClientException;

    .line 52
    .line 53
    const-string p1, "HttpBody type is not supported"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/content/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laws/smithy/kotlin/runtime/http/a;

    .line 11
    .line 12
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/a;-><init>(Laws/smithy/kotlin/runtime/content/b$a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Laws/smithy/kotlin/runtime/http/b;

    .line 23
    .line 24
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/b;-><init>(Laws/smithy/kotlin/runtime/content/b$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Laws/smithy/kotlin/runtime/http/d;

    .line 35
    .line 36
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/d;-><init>(Laws/smithy/kotlin/runtime/content/b$d;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$d;-><init>(Ljava/lang/Long;Laws/smithy/kotlin/runtime/io/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt$e;-><init>(Ljava/lang/Long;Laws/smithy/kotlin/runtime/io/i0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->h([B)Laws/smithy/kotlin/runtime/http/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h([B)Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .param p0    # [B
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
    sget-object v0, Laws/smithy/kotlin/runtime/http/m;->d:Laws/smithy/kotlin/runtime/http/m$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/http/m$c;->a([B)Laws/smithy/kotlin/runtime/http/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, v0, p1, v1}, Laws/smithy/kotlin/runtime/io/x;->d([BIIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->b(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic l(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->k(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
