.class public final Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/y;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsChunkedByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedByteReadChannel.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\r\u0010(\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0005R\u000b\u0010)\u001a\u00020\u00048\u0016X\u0096\u0005\u00a8\u0006,"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "d",
        "(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "delegate",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "b",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "c",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "signingConfig",
        "",
        "[B",
        "previousSignature",
        "Laws/smithy/kotlin/runtime/http/e;",
        "e",
        "Laws/smithy/kotlin/runtime/http/e;",
        "trailingHeaders",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;",
        "f",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;",
        "chunkReader",
        "()Z",
        "isClosedForRead",
        "",
        "n",
        "()I",
        "availableForRead",
        "closedCause",
        "isClosedForWrite",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsChunkedByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedByteReadChannel.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/y;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/auth/awssigning/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/auth/awssigning/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/http/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V
    .locals 7
    .param p1    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Laws/smithy/kotlin/runtime/http/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousSignature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->c:Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 5
    iput-object p4, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->d:[B

    .line 6
    iput-object p5, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->e:Laws/smithy/kotlin/runtime/http/e;

    .line 7
    new-instance p4, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/a;->a(Laws/smithy/kotlin/runtime/io/y;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    move-result-object v2

    .line 9
    iget-object v5, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->d:[B

    move-object v1, p4

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    iput-object p4, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 11
    sget-object p5, Laws/smithy/kotlin/runtime/http/e;->a:Laws/smithy/kotlin/runtime/http/e$a;

    invoke-virtual {p5}, Laws/smithy/kotlin/runtime/http/e$a;->a()Laws/smithy/kotlin/runtime/http/e;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;-><init>(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g()Laws/smithy/kotlin/runtime/io/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 26
    .line 27
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p4, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->label:I

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
    iget-wide p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 43
    .line 44
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p4, p2, v4

    .line 66
    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    iget-object p4, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 70
    .line 71
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->J$0:J

    .line 76
    .line 77
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel$read$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    const-wide/16 p1, -0x1

    .line 96
    .line 97
    invoke-static {p1, p2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 103
    .line 104
    invoke-virtual {p4}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g()Laws/smithy/kotlin/runtime/io/t;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {p1, p2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p4, "Invalid limit ("

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ") must be >= 0L"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->j()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->f:Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader;->g()Laws/smithy/kotlin/runtime/io/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 13
    .line 14
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/y;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
