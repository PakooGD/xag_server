.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Lsd0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsd0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lsd0/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lsd0/o0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lou0/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
