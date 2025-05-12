.class public final Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\naws/smithy/kotlin/runtime/http/response/HttpResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0000*\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u00182\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0011\u0010\u001c\u001a\u00020\u001b*\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "status",
        "Laws/smithy/kotlin/runtime/http/j;",
        "headers",
        "Laws/smithy/kotlin/runtime/http/m;",
        "body",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "b",
        "(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;",
        "d",
        "(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;",
        "Lo0/d;",
        "",
        "name",
        "i",
        "(Lo0/d;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(Lo0/d;Ljava/lang/String;)Ljava/util/List;",
        "j",
        "(Lo0/d;)Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "response",
        "",
        "dumpBody",
        "Lkotlin/Pair;",
        "f",
        "(Laws/smithy/kotlin/runtime/http/response/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/response/c;",
        "k",
        "(Laws/smithy/kotlin/runtime/http/response/b;)Laws/smithy/kotlin/runtime/http/response/c;",
        "http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\naws/smithy/kotlin/runtime/http/response/HttpResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->g(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/http/response/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Laws/smithy/kotlin/runtime/http/response/a;-><init>(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/smithy/kotlin/runtime/http/j;->b:Laws/smithy/kotlin/runtime/http/j$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/j$a;->a()Laws/smithy/kotlin/runtime/http/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/m;
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
    const-string p0, "status"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "headers"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "body"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->d(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/http/response/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    iget-object v0, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Laws/smithy/kotlin/runtime/io/t;

    .line 68
    .line 69
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "HTTP "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "\r\n"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v8, 0x6

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v4, p2

    .line 103
    invoke-static/range {v4 .. v9}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Laws/smithy/kotlin/runtime/http/response/g;

    .line 111
    .line 112
    invoke-direct {v4, p2}, Laws/smithy/kotlin/runtime/http/response/g;-><init>(Laws/smithy/kotlin/runtime/io/t;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Laws/smithy/kotlin/runtime/collections/s;->forEach(Lvf0/p;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "\r\n"

    .line 119
    .line 120
    move-object v4, p2

    .line 121
    invoke-static/range {v4 .. v9}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x6

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v0, p2

    .line 145
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/io/u$a;->a(Laws/smithy/kotlin/runtime/io/u;[BIIILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of p1, p1, Laws/smithy/kotlin/runtime/http/m$d;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    :goto_1
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt$dumpResponse$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v2, p0

    .line 185
    move-object v10, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v10

    .line 188
    :goto_2
    check-cast p2, [B

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/io/u$a;->a(Laws/smithy/kotlin/runtime/io/u;[BIIILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lb1/a;

    .line 202
    .line 203
    invoke-direct {v5, p2}, Lb1/a;-><init>([B)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->e(Laws/smithy/kotlin/runtime/http/response/b;Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_8
    move-object p2, p1

    .line 215
    :cond_9
    :goto_3
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/io/t;->readUtf8()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 13

    .line 1
    const-string v2, "$buffer"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "key"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "values"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v11, 0x38

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v5, ";"

    .line 40
    .line 41
    const-string v7, "\r\n"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v4 .. v12}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final h(Lo0/d;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Lo0/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/collections/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public static final i(Lo0/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lo0/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public static final j(Lo0/d;)Laws/smithy/kotlin/runtime/http/HttpStatusCode;
    .locals 2
    .param p0    # Lo0/d;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final k(Laws/smithy/kotlin/runtime/http/response/b;)Laws/smithy/kotlin/runtime/http/response/c;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/http/response/b;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/response/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/response/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/response/f;->i()Laws/smithy/kotlin/runtime/http/response/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "This is an immutable HttpResponse that should not be converted to a builder"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/http/response/c;

    .line 36
    .line 37
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/response/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/response/c;->h(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/response/c;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->e(Laws/smithy/kotlin/runtime/collections/s;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/http/response/c;->g(Laws/smithy/kotlin/runtime/http/m;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    return-object p0
.end method
