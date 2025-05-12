.class public final Lio/ktor/utils/io/LookAheadSuspendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "d",
        "(II)Ljava/nio/ByteBuffer;",
        "min",
        "",
        "b",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "count",
        "Lkotlin/z1;",
        "c",
        "(I)V",
        "Lio/ktor/utils/io/f;",
        "a",
        "Lio/ktor/utils/io/f;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/f;)V",
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
.field public final a:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
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
    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlinx/io/b0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->e(Lkotlinx/io/b0;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/io/b0;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/e0;->c(Lkotlinx/io/b0;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;-><init>(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 60
    .line 61
    invoke-interface {p2}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    int-to-long v6, p1

    .line 70
    cmp-long p2, v4, v6

    .line 71
    .line 72
    if-ltz p2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/f;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 96
    .line 97
    invoke-interface {p2}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    int-to-long p1, p1

    .line 106
    cmp-long p1, v0, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lld0/j;->g(Lkotlinx/io/b0;J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    int-to-long v2, p2

    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->a:Lio/ktor/utils/io/f;

    .line 20
    .line 21
    invoke-interface {p2}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lio/ktor/utils/io/z;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/ktor/utils/io/z;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lld0/j;->m(Lkotlinx/io/b0;Lvf0/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p2
.end method
