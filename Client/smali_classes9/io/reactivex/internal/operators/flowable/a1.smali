.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lsd0/i0;
.source "SourceFile"

# interfaces
.implements Lae0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "TT;>;",
        "Lae0/b<",
        "TT;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1;->a:Lsd0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a1;->b:Ljava/lang/Object;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1;->a:Lsd0/j;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/a1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/a1$a;-><init>(Lsd0/l0;Ljava/lang/Object;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a1;->a:Lsd0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lsd0/j;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
