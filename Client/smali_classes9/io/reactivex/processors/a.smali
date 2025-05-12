.class public abstract Lio/reactivex/processors/a;
.super Lsd0/j;
.source "SourceFile"

# interfaces
.implements Lou0/t;
.implements Lsd0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TT;>;",
        "Lou0/t<",
        "TT;TT;>;",
        "Lsd0/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract K8()Ljava/lang/Throwable;
    .annotation build Lwd0/f;
    .end annotation
.end method

.method public abstract L8()Z
.end method

.method public abstract M8()Z
.end method

.method public abstract N8()Z
.end method

.method public final O8()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
