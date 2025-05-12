.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyd0/a;

.field public final f:Lyd0/a;

.field public final g:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "TT;>;",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            "Lyd0/a;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lsd0/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Lyd0/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->c:Lyd0/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lyd0/g;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->e:Lyd0/a;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->f:Lyd0/a;

    .line 13
    .line 14
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->g:Lyd0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public q1(Lsd0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lsd0/w;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lsd0/t;Lio/reactivex/internal/operators/maybe/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/w;->a(Lsd0/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
