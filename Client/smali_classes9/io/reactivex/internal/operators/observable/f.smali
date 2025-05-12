.class public final Lio/reactivex/internal/operators/observable/f;
.super Lsd0/i0;
.source "SourceFile"

# interfaces
.implements Lae0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
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
        "Lae0/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/e0<",
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
.method public constructor <init>(Lsd0/e0;Lyd0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsd0/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lyd0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsd0/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/e;-><init>(Lsd0/e0;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lsd0/l0;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
