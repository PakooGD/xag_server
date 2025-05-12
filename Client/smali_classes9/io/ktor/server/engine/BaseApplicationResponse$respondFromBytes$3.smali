.class final Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->p(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,326:1\n29#2,9:327\n*S KotlinDebug\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3\n*L\n202#1:327,9\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,326:1\n29#2,9:327\n*S KotlinDebug\n*F\n+ 1 BaseApplicationResponse.kt\nio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3\n*L\n202#1:327,9\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$3"
    f = "BaseApplicationResponse.kt"
    i = {
        0x1
    }
    l = {
        0xca,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "[B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

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

    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/j;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    .line 41
    .line 42
    iput v3, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/ktor/server/engine/BaseApplicationResponse;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/utils/io/j;

    .line 52
    .line 53
    iget-object v4, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

    .line 54
    .line 55
    :try_start_1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, p1

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->s(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    :goto_1
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v10, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v10

    .line 83
    :goto_2
    :try_start_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
