.class public final Laws/smithy/kotlin/runtime/content/ByteStreamKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStream.kt\naws/smithy/kotlin/runtime/content/ByteStreamKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u0011\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/b;",
        "",
        "d",
        "(Laws/smithy/kotlin/runtime/content/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "Lkotlin/z1;",
        "b",
        "(Laws/smithy/kotlin/runtime/content/b;)V",
        "",
        "bufferSize",
        "Lkotlinx/coroutines/flow/e;",
        "h",
        "(Laws/smithy/kotlin/runtime/content/b;J)Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "contentLength",
        "e",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/content/b;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "i",
        "(Laws/smithy/kotlin/runtime/io/y;J)Lkotlinx/coroutines/flow/e;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "j",
        "(Laws/smithy/kotlin/runtime/io/i0;J)Lkotlinx/coroutines/flow/e;",
        "runtime-core"
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
        "SMAP\nByteStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStream.kt\naws/smithy/kotlin/runtime/content/ByteStreamKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->g(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/content/b;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/content/b;
        .annotation build Las0/k;
        .end annotation
    .end param

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
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$a;->c()[B

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$b;->c()Laws/smithy/kotlin/runtime/io/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 36
    .line 37
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$d;->c()Laws/smithy/kotlin/runtime/io/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/io/i0;->close()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/content/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/content/b;
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
            "Laws/smithy/kotlin/runtime/content/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$decodeToString$1;->label:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->d(Laws/smithy/kotlin/runtime/content/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/content/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/content/b;
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
            "Laws/smithy/kotlin/runtime/content/b;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->label:I

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
    goto :goto_3

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
    iget-object p0, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laws/smithy/kotlin/runtime/io/y;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p1, p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$a;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p1, p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 80
    .line 81
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$b;->c()Laws/smithy/kotlin/runtime/io/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->d(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 97
    .line 98
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    move-object p0, p1

    .line 109
    :goto_2
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "failed to read all bytes from ByteStream, more data still expected"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    instance-of p1, p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 127
    .line 128
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$d;->c()Laws/smithy/kotlin/runtime/io/i0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput v3, v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteArray$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->a(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_3
    return-object p1

    .line 142
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/content/b;
    .locals 11
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "[B>;",
            "Lkotlinx/coroutines/q0;",
            "Ljava/lang/Long;",
            ")",
            "Laws/smithy/kotlin/runtime/content/b;"
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
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Laws/smithy/kotlin/runtime/io/x;->b(ZIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, v10

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p2

    .line 30
    move-object v8, v0

    .line 31
    invoke-direct/range {v4 .. v9}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toByteStream$job$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$LongRef;Laws/smithy/kotlin/runtime/io/w;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Laws/smithy/kotlin/runtime/content/d;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/content/d;-><init>(Laws/smithy/kotlin/runtime/io/w;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 49
    .line 50
    .line 51
    new-instance p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;

    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;-><init>(Ljava/lang/Long;Laws/smithy/kotlin/runtime/io/w;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/content/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/content/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/io/w;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$ch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/io/a0;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/content/b;J)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/content/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/content/b;",
            "J)",
            "Lkotlinx/coroutines/flow/e<",
            "[B>;"
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$a;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->L0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$b;->c()Laws/smithy/kotlin/runtime/io/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->i(Laws/smithy/kotlin/runtime/io/y;J)Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/content/b$d;

    .line 41
    .line 42
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/b$d;->c()Laws/smithy/kotlin/runtime/io/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->j(Laws/smithy/kotlin/runtime/io/i0;J)Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laws/smithy/kotlin/runtime/io/internal/i;->a:Laws/smithy/kotlin/runtime/io/internal/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/internal/i;->a()Lkotlinx/coroutines/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final i(Laws/smithy/kotlin/runtime/io/y;J)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "J)",
            "Lkotlinx/coroutines/flow/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$1;-><init>(Laws/smithy/kotlin/runtime/io/y;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/io/i0;J)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "J)",
            "Lkotlinx/coroutines/flow/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laws/smithy/kotlin/runtime/content/ByteStreamKt$toFlow$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Laws/smithy/kotlin/runtime/content/b;JILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamKt;->h(Laws/smithy/kotlin/runtime/content/b;J)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
