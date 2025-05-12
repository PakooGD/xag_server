.class public final Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001cR\r\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0005R\u000b\u0010\u001f\u001a\u00020\n8\u0016X\u0096\u0005\u00a8\u0006\""
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "d",
        "(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Laws/smithy/kotlin/runtime/io/y;",
        "channel",
        "b",
        "Laws/smithy/kotlin/runtime/io/t;",
        "gzipBuffer",
        "Ljava/util/zip/GZIPOutputStream;",
        "c",
        "Ljava/util/zip/GZIPOutputStream;",
        "gzipOutputStream",
        "Z",
        "gzipOutputStreamClosed",
        "",
        "n",
        "()I",
        "availableForRead",
        "()Z",
        "isClosedForRead",
        "closedCause",
        "isClosedForWrite",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/y;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/y;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/zip/GZIPOutputStream;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/y;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->outputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->c:Ljava/util/zip/GZIPOutputStream;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->c:Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;-><init>(Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-wide p2, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 45
    .line 46
    iget-object v1, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 49
    .line 50
    iget-object v0, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, p4

    .line 58
    move-object p4, p1

    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    cmp-long p4, p2, v3

    .line 75
    .line 76
    if-ltz p4, :cond_8

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p4, Laws/smithy/kotlin/runtime/io/t;

    .line 86
    .line 87
    invoke-direct {p4}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 91
    .line 92
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide p2, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->J$0:J

    .line 99
    .line 100
    iput v5, v0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel$read$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, p4, p2, p3, v0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v1, p0

    .line 110
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    cmp-long v0, v6, v8

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v2, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->c:Ljava/util/zip/GZIPOutputStream;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->d:Z

    .line 128
    .line 129
    :cond_5
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 132
    .line 133
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->exhausted()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    cmp-long v0, v6, v3

    .line 145
    .line 146
    if-ltz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->c:Ljava/util/zip/GZIPOutputStream;

    .line 149
    .line 150
    invoke-virtual {p4}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    iget-object p4, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->c:Ljava/util/zip/GZIPOutputStream;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p4, v1, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 163
    .line 164
    invoke-virtual {p4, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Failed requirement."

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->j()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/GzipByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method
