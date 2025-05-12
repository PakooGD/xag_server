.class public final Lio/ktor/utils/io/CountedByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0011\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/utils/io/CountedByteWriteChannel;",
        "Lio/ktor/utils/io/j;",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lio/ktor/utils/io/j;",
        "delegate",
        "",
        "c",
        "I",
        "getInitial$annotations",
        "()V",
        "initial",
        "d",
        "flushedCount",
        "",
        "()J",
        "getTotalBytesWritten$annotations",
        "totalBytesWritten",
        "",
        "j",
        "()Z",
        "isClosedForWrite",
        "h",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Lkotlinx/io/x;",
        "p",
        "()Lkotlinx/io/x;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "<init>",
        "(Lio/ktor/utils/io/j;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->p()Lkotlinx/io/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/j;->h()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/j;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;-><init>(Lio/ktor/utils/io/CountedByteWriteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

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
    iget-object v0, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/CountedByteWriteChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->p()Lkotlinx/io/x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr p1, v2

    .line 68
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/CountedByteWriteChannel;->p()Lkotlinx/io/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lio/ktor/utils/io/CountedByteWriteChannel;->c:I

    .line 93
    .line 94
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    return-object p1
.end method

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public p()Lkotlinx/io/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
