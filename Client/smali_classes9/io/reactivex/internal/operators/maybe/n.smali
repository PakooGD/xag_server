.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lsd0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/o0<",
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
.method public constructor <init>(Lsd0/o0;Lyd0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "TT;>;",
            "Lyd0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lsd0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lyd0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q1(Lsd0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lsd0/o0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/n$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/n$a;-><init>(Lsd0/t;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
