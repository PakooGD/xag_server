.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 15
    .line 16
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->b(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    .line 25
    .line 26
    int-to-long v6, p1

    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->f(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 44
    .line 45
    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->b(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v6, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v6, v7}, Lkotlinx/io/p;->z2(Lkotlinx/io/b;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-wide v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 66
    .line 67
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->f(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlinx/io/p;->close()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->j()Lkotlinx/coroutines/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/z;->complete()Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 84
    .line 85
    new-instance v0, Lio/ktor/utils/io/o;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lio/ktor/utils/io/o;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->g(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/o;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
