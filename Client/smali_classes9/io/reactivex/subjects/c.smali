.class public abstract Lio/reactivex/subjects/c;
.super Lsd0/z;
.source "SourceFile"

# interfaces
.implements Lsd0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/z<",
        "TT;>;",
        "Lsd0/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
    .annotation build Lwd0/f;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public final g()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/subjects/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/subjects/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/subjects/b;-><init>(Lio/reactivex/subjects/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
