.class public final Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0012\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/y;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "byteCount",
        "Lkotlin/z1;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/a0;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "source",
        "e",
        "(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/h0;
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
            "Laws/smithy/kotlin/runtime/io/y;",
            "Laws/smithy/kotlin/runtime/io/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/i;->a:Laws/smithy/kotlin/runtime/io/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/i;->a()Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readAll$2;-><init>(Laws/smithy/kotlin/runtime/io/h0;Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->label:I

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
    iget-wide p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->J$1:J

    .line 39
    .line 40
    iget-wide p2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->J$0:J

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/io/y;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v4, p2

    .line 66
    :goto_1
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long p4, p2, v6

    .line 69
    .line 70
    if-lez p4, :cond_5

    .line 71
    .line 72
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v4, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->J$0:J

    .line 77
    .line 78
    iput-wide p2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->J$1:J

    .line 79
    .line 80
    iput v3, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readFully$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, p1, p2, p3, v0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v2, p1

    .line 90
    move-wide v9, v4

    .line 91
    move-object v4, p0

    .line 92
    move-wide p0, p2

    .line 93
    move-wide p2, v9

    .line 94
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, -0x1

    .line 101
    .line 102
    cmp-long p4, v5, v7

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    sub-long/2addr p0, v5

    .line 107
    move-wide v9, p0

    .line 108
    move-object p1, v2

    .line 109
    move-object p0, v4

    .line 110
    move-wide v4, p2

    .line 111
    move-wide p2, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p4, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Unexpected EOF: expected "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " more bytes; consumed: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sub-long/2addr p2, p0

    .line 134
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p4, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p4

    .line 145
    :cond_5
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
            "Laws/smithy/kotlin/runtime/io/y;",
            "Laws/smithy/kotlin/runtime/io/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->label:I

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
    iget-object p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/io/t;

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laws/smithy/kotlin/runtime/io/y;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readRemaining$1;->label:I

    .line 69
    .line 70
    const-wide v4, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v4, v5, v0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
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
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->label:I

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
    iget-object p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/io/t;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 58
    .line 59
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$readToBuffer$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->c(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    return-object p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/io/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
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
            "Laws/smithy/kotlin/runtime/io/a0;",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/i;->a:Laws/smithy/kotlin/runtime/io/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/i;->a()Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt$writeAll$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/io/a0;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
