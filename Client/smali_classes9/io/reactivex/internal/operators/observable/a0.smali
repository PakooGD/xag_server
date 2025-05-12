.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyd0/a;

.field public final e:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/e0;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lyd0/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lyd0/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lyd0/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lyd0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lyd0/g;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lyd0/g;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lyd0/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lyd0/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lsd0/g0;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
