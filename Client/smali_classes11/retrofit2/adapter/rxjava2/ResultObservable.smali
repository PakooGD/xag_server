.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lsd0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/z<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lsd0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/z<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/z<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lsd0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lsd0/z;

    .line 2
    .line 3
    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lsd0/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
