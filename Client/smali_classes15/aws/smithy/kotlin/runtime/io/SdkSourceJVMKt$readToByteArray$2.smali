.class final Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->a(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkSourceJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,43:1\n29#2,4:44\n43#2,4:48\n33#2,9:52\n*S KotlinDebug\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2\n*L\n14#1:44,4\n14#1:48,4\n14#1:52,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)[B"
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
        "SMAP\nSdkSourceJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,43:1\n29#2,4:44\n43#2,4:48\n33#2,9:52\n*S KotlinDebug\n*F\n+ 1 SdkSourceJVM.kt\naws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2\n*L\n14#1:44,4\n14#1:48,4\n14#1:52,9\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.io.SdkSourceJVMKt$readToByteArray$2"
    f = "SdkSourceJVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_readToByteArray:Laws/smithy/kotlin/runtime/io/i0;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->$this_readToByteArray:Laws/smithy/kotlin/runtime/io/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->$this_readToByteArray:Laws/smithy/kotlin/runtime/io/i0;

    invoke-direct {p1, v0, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;->$this_readToByteArray:Laws/smithy/kotlin/runtime/io/i0;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/b0;->b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/io/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/v;->readByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
