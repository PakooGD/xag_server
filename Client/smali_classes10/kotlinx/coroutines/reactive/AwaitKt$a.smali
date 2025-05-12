.class public final Lkotlinx/coroutines/reactive/AwaitKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt;->i(Lou0/u;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/reactive/AwaitKt$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou0/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "kotlinx/coroutines/reactive/AwaitKt$a",
        "Lou0/v;",
        "Lou0/w;",
        "sub",
        "Lkotlin/z1;",
        "onSubscribe",
        "(Lou0/w;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "",
        "signalName",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Lkotlin/Function0;",
        "block",
        "c",
        "(Lvf0/a;)V",
        "a",
        "Lou0/w;",
        "subscription",
        "Ljava/lang/Object;",
        "value",
        "Z",
        "seenValue",
        "d",
        "inTerminalState",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lou0/w;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final synthetic e:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/reactive/Mode;

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Lkotlinx/coroutines/reactive/Mode;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/reactive/AwaitKt$a;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$a;->c(Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->d:Z

    .line 18
    .line 19
    return p1
.end method

.method public final declared-synchronized c(Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public onComplete()V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 47
    .line 48
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 66
    .line 67
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "No value received via onNext for "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 106
    .line 107
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->a:Lou0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "\'onNext\' was called before \'onSubscribe\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/n0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "onNext"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 37
    .line 38
    sget-object v2, Lkotlinx/coroutines/reactive/AwaitKt$a$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 69
    .line 70
    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$a$c;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a$c;-><init>(Lou0/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$a;->c(Lvf0/a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 99
    .line 100
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "More than one onNext value for "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->c:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->c:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->c:Z

    .line 160
    .line 161
    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$a$b;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a$b;-><init>(Lou0/w;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$a;->c(Lvf0/a;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 170
    .line 171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->a:Lou0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$a$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$a$d;-><init>(Lou0/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a;->c(Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->a:Lou0/w;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->e:Lkotlinx/coroutines/m;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$a$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$a$e;-><init>(Lkotlinx/coroutines/reactive/AwaitKt$a;Lou0/w;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$a$f;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a;->f:Lkotlinx/coroutines/reactive/Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/reactive/AwaitKt$a$f;-><init>(Lou0/w;Lkotlinx/coroutines/reactive/Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a;->c(Lvf0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
