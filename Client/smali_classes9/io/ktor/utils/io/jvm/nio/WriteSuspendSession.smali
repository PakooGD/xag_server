.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "",
        "",
        "count",
        "Ljava/nio/ByteBuffer;",
        "b",
        "(I)Ljava/nio/ByteBuffer;",
        "Lkotlin/z1;",
        "c",
        "(I)V",
        "rc",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/j;",
        "a",
        "Lio/ktor/utils/io/j;",
        "()Lio/ktor/utils/io/j;",
        "channel",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
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
.field public final a:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/j;
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
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->a:Lio/ktor/utils/io/j;

    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->a:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->a:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-string v1, "byteBuffer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lld0/p;->a(Lkotlinx/io/x;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 7
    .line 8
    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;-><init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->a:Lio/ktor/utils/io/j;

    .line 70
    .line 71
    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    const-string v4, "byteBuffer"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 81
    .line 82
    invoke-static {p2, v1, p1}, Lio/ktor/utils/io/m;->g(Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_1
    iget-object p2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->b:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object p2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->a:Lio/ktor/utils/io/j;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 110
    .line 111
    return-object p1
.end method
