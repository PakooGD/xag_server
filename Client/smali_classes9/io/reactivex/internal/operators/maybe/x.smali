.class public final Lio/reactivex/internal/operators/maybe/x;
.super Lsd0/a;
.source "SourceFile"

# interfaces
.implements Lae0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/a;",
        "Lae0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsd0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsd0/w;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/x$a;-><init>(Lsd0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/w;->a(Lsd0/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsd0/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lsd0/w;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
