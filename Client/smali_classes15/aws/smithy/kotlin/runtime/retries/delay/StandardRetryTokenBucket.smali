.class public final Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;,
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;,
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandardRetryTokenBucket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryTokenBucket.kt\naws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,237:1\n116#2,10:238\n116#2,10:248\n*S KotlinDebug\n*F\n+ 1 StandardRetryTokenBucket.kt\naws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket\n*L\n56#1:238,10\n81#1:248,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0003&\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;",
        "Laws/smithy/kotlin/runtime/retries/delay/k;",
        "Laws/smithy/kotlin/runtime/retries/delay/j;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "size",
        "Lkotlin/z1;",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "()V",
        "h",
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;",
        "f",
        "()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;",
        "config",
        "Lkotlin/time/q;",
        "b",
        "Lkotlin/time/q;",
        "timeSource",
        "value",
        "c",
        "I",
        "e",
        "()I",
        "capacity",
        "Lkotlin/time/p;",
        "Lkotlin/time/p;",
        "lastTimeMark",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Lkotlin/time/q;)V",
        "options",
        "(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;)V",
        "StandardRetryToken",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStandardRetryTokenBucket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryTokenBucket.kt\naws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,237:1\n116#2,10:238\n116#2,10:248\n*S KotlinDebug\n*F\n+ 1 StandardRetryTokenBucket.kt\naws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket\n*L\n56#1:238,10\n81#1:248,10\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/time/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:I

.field public d:Lkotlin/time/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$a;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Lkotlin/time/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->h:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;->a()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Lkotlin/time/q;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/q;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->a:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->b:Lkotlin/time/q;

    .line 4
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    move-result-object p1

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f()I

    move-result p1

    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 5
    invoke-interface {p2}, Lkotlin/time/q;->a()Lkotlin/time/p;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d:Lkotlin/time/p;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->h(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Laws/smithy/kotlin/runtime/retries/delay/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->label:I

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
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$acquireToken$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    new-instance p1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;

    .line 78
    .line 79
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p1, v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v4, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->e:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->g()V

    .line 103
    .line 104
    .line 105
    iget v2, v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 106
    .line 107
    if-gt p1, v2, :cond_5

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    iput v2, v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 111
    .line 112
    move-object p1, p2

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v10, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget v2, v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 130
    .line 131
    sub-int/2addr p1, v2

    .line 132
    sget-object v2, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 133
    .line 134
    int-to-double v6, p1

    .line 135
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->g()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-double v8, p1

    .line 144
    div-double/2addr v6, v8

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iput-object v4, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$checkoutCapacity$1;->label:I

    .line 160
    .line 161
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    move-object p1, p2

    .line 169
    move-object v0, v4

    .line 170
    :goto_2
    const/4 p2, 0x0

    .line 171
    :try_start_2
    iput p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    :goto_3
    iget-object p2, v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->b:Lkotlin/time/q;

    .line 175
    .line 176
    invoke-interface {p2}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, v4, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d:Lkotlin/time/p;

    .line 181
    .line 182
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_7
    :try_start_3
    new-instance p1, Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;

    .line 189
    .line 190
    const-string v0, "Insufficient capacity to attempt another retry"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->a:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/time/d;->p0(JLkotlin/time/DurationUnit;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic getConfig()Laws/smithy/kotlin/runtime/retries/delay/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->e:Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$returnCapacity$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 95
    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c:I

    .line 102
    .line 103
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->b:Lkotlin/time/q;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->d:Lkotlin/time/p;

    .line 110
    .line 111
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
