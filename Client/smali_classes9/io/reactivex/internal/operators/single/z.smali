.class public final Lio/reactivex/internal/operators/single/z;
.super Lsd0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lyd0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/z;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/z;->b:Lyd0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lsd0/o0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/z;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lsd0/o0;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "One of the sources is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/l0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v5, v0

    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    shr-int/lit8 v5, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lsd0/o0;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/l0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    if-ne v3, v1, :cond_4

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/internal/operators/single/v$a;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/internal/operators/single/z$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/z$a;-><init>(Lio/reactivex/internal/operators/single/z;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/v$a;-><init>(Lsd0/l0;Lyd0/o;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 89
    .line 90
    iget-object v4, p0, Lio/reactivex/internal/operators/single/z;->b:Lyd0/o;

    .line 91
    .line 92
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lsd0/l0;ILyd0/o;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lsd0/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    aget-object p1, v0, v2

    .line 108
    .line 109
    iget-object v4, v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 110
    .line 111
    aget-object v4, v4, v2

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-void

    .line 120
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/l0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
