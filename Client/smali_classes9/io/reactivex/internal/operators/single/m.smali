.class public final Lio/reactivex/internal/operators/single/m;
.super Lsd0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
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

.field public final b:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/o0;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "TT;>;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lsd0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/m;->b:Lyd0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m;->a:Lsd0/o0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/m$a;-><init>(Lio/reactivex/internal/operators/single/m;Lsd0/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
