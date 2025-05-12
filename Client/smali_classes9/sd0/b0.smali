.class public interface abstract Lsd0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Lsd0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lwd0/e;
    .end annotation
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
