.class public final Lio/reactivex/observers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lsd0/g0;)V
    .locals 0
    .param p1    # Lsd0/g0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v4, "Subscription not set!"

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 12
    .line 13
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lio/reactivex/observers/k;->c:Z

    .line 5
    .line 6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v4, "Subscription not set!"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 14
    .line 15
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/observers/k;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 18
    .line 19
    invoke-interface {v0}, Lsd0/g0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lwd0/e;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lio/reactivex/observers/k;->c:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v3, p0, Lio/reactivex/observers/k;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v5, "Subscription not set!"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 27
    .line 28
    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 29
    .line 30
    invoke-interface {v5, v6}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 34
    .line 35
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p1, v7, v1

    .line 40
    .line 41
    aput-object v4, v7, v3

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    invoke-static {v5}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    aput-object v5, v0, v2

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    invoke-static {v5}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-nez p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 112
    .line 113
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/observers/k;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v2, p1

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lsd0/g0;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 78
    .line 79
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lwd0/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Lsd0/g0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lio/reactivex/observers/k;->c:Z

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method
