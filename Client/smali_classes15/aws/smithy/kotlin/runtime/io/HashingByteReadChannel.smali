.class public final Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u000b\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0005R\r\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0005R\u000b\u0010\u0018\u001a\u00020\u00048\u0016X\u0096\u0005R\u000b\u0010\u0019\u001a\u00020\u00048\u0016X\u0096\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;",
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
        "b",
        "()[B",
        "Ly0/g;",
        "Ly0/g;",
        "hash",
        "Laws/smithy/kotlin/runtime/io/y;",
        "chan",
        "",
        "availableForRead",
        "closedCause",
        "isClosedForRead",
        "isClosedForWrite",
        "<init>",
        "(Ly0/g;Laws/smithy/kotlin/runtime/io/y;)V",
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
.field public final a:Ly0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/y;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/g;Laws/smithy/kotlin/runtime/io/y;)V
    .locals 1
    .param p1    # Ly0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chan"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->a:Ly0/g;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->a:Ly0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/g;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

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
    instance-of v0, p4, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;-><init>(Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/io/u;

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
    new-instance p4, Laws/smithy/kotlin/runtime/io/l;

    .line 58
    .line 59
    iget-object v2, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->a:Ly0/g;

    .line 60
    .line 61
    invoke-direct {p4, v2, p1}, Laws/smithy/kotlin/runtime/io/l;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Laws/smithy/kotlin/runtime/io/b0;->a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p4, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    .line 69
    .line 70
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/u;->getBuffer()Laws/smithy/kotlin/runtime/io/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel$read$1;->label:I

    .line 77
    .line 78
    invoke-interface {p4, v2, p2, p3, v0}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    move-object p2, p4

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/u;->emit()V

    .line 92
    .line 93
    .line 94
    return-object p4
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->j()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;->b:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->n()I

    move-result v0

    return v0
.end method
