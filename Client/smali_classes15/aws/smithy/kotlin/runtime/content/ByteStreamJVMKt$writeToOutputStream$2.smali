.class final Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt;->s(Laws/smithy/kotlin/runtime/content/b;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.content.ByteStreamJVMKt$writeToOutputStream$2"
    f = "ByteStreamJVM.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outputStream:Ljava/io/OutputStream;

.field final synthetic $this_writeToOutputStream:Laws/smithy/kotlin/runtime/content/b;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/content/b;Ljava/io/OutputStream;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/content/b;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$this_writeToOutputStream:Laws/smithy/kotlin/runtime/content/b;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$outputStream:Ljava/io/OutputStream;

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

    new-instance p1, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$this_writeToOutputStream:Laws/smithy/kotlin/runtime/content/b;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$outputStream:Ljava/io/OutputStream;

    invoke-direct {p1, v0, v1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;-><init>(Laws/smithy/kotlin/runtime/content/b;Ljava/io/OutputStream;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$this_writeToOutputStream:Laws/smithy/kotlin/runtime/content/b;

    .line 28
    .line 29
    instance-of v1, p1, Laws/smithy/kotlin/runtime/content/b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$outputStream:Ljava/io/OutputStream;

    .line 34
    .line 35
    check-cast p1, Laws/smithy/kotlin/runtime/content/b$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/b$b;->c()Laws/smithy/kotlin/runtime/io/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->label:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt;->b(Ljava/io/OutputStream;Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/b$a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Laws/smithy/kotlin/runtime/content/b$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/b$a;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/b0;->c([B)Laws/smithy/kotlin/runtime/io/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/b$d;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Laws/smithy/kotlin/runtime/content/b$d;

    .line 71
    .line 72
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/b$d;->c()Laws/smithy/kotlin/runtime/io/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt$writeToOutputStream$2;->$outputStream:Ljava/io/OutputStream;

    .line 77
    .line 78
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/n;->b(Ljava/io/OutputStream;)Laws/smithy/kotlin/runtime/io/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/b0;->a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-interface {v1, p1}, Laws/smithy/kotlin/runtime/io/u;->U0(Laws/smithy/kotlin/runtime/io/i0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
