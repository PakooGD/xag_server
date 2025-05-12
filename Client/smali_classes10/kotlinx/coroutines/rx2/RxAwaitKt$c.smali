.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxAwaitKt;->k(Lsd0/e0;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/RxAwaitKt$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlinx/coroutines/rx2/RxAwaitKt$c",
        "Lsd0/g0;",
        "Lio/reactivex/disposables/b;",
        "sub",
        "Lkotlin/z1;",
        "onSubscribe",
        "(Lio/reactivex/disposables/b;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Lio/reactivex/disposables/b;",
        "subscription",
        "b",
        "Ljava/lang/Object;",
        "value",
        "",
        "c",
        "Z",
        "seenValue",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/rx2/Mode;

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 56
    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "No value received via onNext for "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/rx2/RxAwaitKt$c$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "subscription"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 34
    .line 35
    sget-object v4, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 52
    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "More than one onNext value for "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->e:Lkotlinx/coroutines/rx2/Mode;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->a:Lio/reactivex/disposables/b;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, p1

    .line 99
    :goto_1
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->c:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->c:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->c:Z

    .line 113
    .line 114
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 115
    .line 116
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->a:Lio/reactivex/disposables/b;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v1, p1

    .line 134
    :goto_2
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->a:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$c;->d:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$c$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$c$b;-><init>(Lio/reactivex/disposables/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
