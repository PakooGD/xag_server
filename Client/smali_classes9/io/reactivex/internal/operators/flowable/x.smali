.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Lou0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyd0/q;

.field public final e:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/j;Lyd0/g;Lyd0/q;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lyd0/g<",
            "-",
            "Lou0/w;",
            ">;",
            "Lyd0/q;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lyd0/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lyd0/q;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lyd0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lyd0/g;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lyd0/q;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lyd0/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lou0/v;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
