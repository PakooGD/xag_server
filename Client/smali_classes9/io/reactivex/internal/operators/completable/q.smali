.class public final Lio/reactivex/internal/operators/completable/q;
.super Lsd0/a;
.source "SourceFile"


# instance fields
.field public final a:Lsd0/g;

.field public final b:Lsd0/f;


# direct methods
.method public constructor <init>(Lsd0/g;Lsd0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lsd0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->b:Lsd0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsd0/f;->a(Lsd0/d;)Lsd0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Lsd0/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsd0/g;->a(Lsd0/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :goto_2
    throw p1
.end method
