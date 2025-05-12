.class public final Lio/reactivex/internal/operators/single/w;
.super Lsd0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "Lsd0/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lwd0/d;
.end annotation


# instance fields
.field public final a:Lsd0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/w;->a:Lsd0/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-",
            "Lsd0/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/w;->a:Lsd0/i0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lsd0/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
