.class final Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.auth.credentials.ExecuteCommandJVMKt$executeCommand$2$1"
    f = "executeCommandJVM.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buffer:[C

.field final synthetic $maxOutputLengthBytes:J

.field final synthetic $output:Ljava/lang/StringBuilder;

.field final synthetic $process:Ljava/lang/Process;

.field final synthetic $reader:Ljava/io/BufferedReader;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "[C",
            "Ljava/lang/StringBuilder;",
            "J",
            "Ljava/lang/Process;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$reader:Ljava/io/BufferedReader;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$buffer:[C

    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$output:Ljava/lang/StringBuilder;

    iput-wide p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$maxOutputLengthBytes:J

    iput-object p6, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$process:Ljava/lang/Process;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$reader:Ljava/io/BufferedReader;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$buffer:[C

    iget-object v3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$output:Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$maxOutputLengthBytes:J

    iget-object v6, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$process:Ljava/lang/Process;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;-><init>(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;JLjava/lang/Process;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->label:I

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
    goto :goto_1

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
    :goto_0
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$reader:Ljava/io/BufferedReader;

    .line 28
    .line 29
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$buffer:[C

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$output:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$buffer:[C

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$output:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v4, p1

    .line 53
    iget-wide v6, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$maxOutputLengthBytes:J

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Process output exceeded limit of "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$maxOutputLengthBytes:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " bytes"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p1, v0, v3, v1, v3}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1$1;

    .line 96
    .line 97
    iget-object v4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->$process:Ljava/lang/Process;

    .line 98
    .line 99
    invoke-direct {v1, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1$1;-><init>(Ljava/lang/Process;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    return-object p1
.end method
