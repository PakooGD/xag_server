.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lsd0/i0;
.source "SourceFile"

# interfaces
.implements Lae0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lae0/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyd0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/j;Lyd0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lyd0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lsd0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lyd0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lsd0/j;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lsd0/l0;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAny;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lsd0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny;-><init>(Lsd0/j;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
