.class public interface abstract Lsd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
.end method

.method public abstract setCancellable(Lyd0/f;)V
    .param p1    # Lyd0/f;
        .annotation build Lwd0/f;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lwd0/f;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
.end method
