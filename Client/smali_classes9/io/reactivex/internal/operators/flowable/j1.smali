.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$a;,
        Lio/reactivex/internal/operators/flowable/j1$b;,
        Lio/reactivex/internal/operators/flowable/j1$d;,
        Lio/reactivex/internal/operators/flowable/j1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lsd0/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lou0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0/u<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TB;+",
            "Lou0/u<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lsd0/j;Lou0/u;Lyd0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lou0/u<",
            "TB;>;",
            "Lyd0/o<",
            "-TB;+",
            "Lou0/u<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1;->c:Lou0/u;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Lyd0/o;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/j1;->e:I

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
            "-",
            "Lsd0/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lou0/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1;->c:Lou0/u;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Lyd0/o;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/j1;->e:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/j1$c;-><init>(Lou0/v;Lou0/u;Lyd0/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
