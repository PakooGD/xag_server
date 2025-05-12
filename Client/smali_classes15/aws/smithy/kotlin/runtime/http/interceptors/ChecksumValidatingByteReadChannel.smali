.class public final Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u000b\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0005R\r\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0005R\u000b\u0010\u0017\u001a\u00020\u00048\u0016X\u0096\u0005R\u000b\u0010\u0018\u001a\u00020\u00048\u0016X\u0096\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;",
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
        "",
        "Ljava/lang/String;",
        "expectedChecksum",
        "Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;",
        "b",
        "Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;",
        "hashingChan",
        "",
        "availableForRead",
        "closedCause",
        "isClosedForRead",
        "isClosedForWrite",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "expectedChecksum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashingChan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->c()Z

    move-result v0

    return v0
.end method

.method public d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p4, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 58
    .line 59
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel$read$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    move-object p2, p4

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    cmp-long p2, p2, v0

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p1, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 87
    .line 88
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ln1/a;->h([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Laws/smithy/kotlin/runtime/http/interceptors/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p4
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->j()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->n()I

    move-result v0

    return v0
.end method
