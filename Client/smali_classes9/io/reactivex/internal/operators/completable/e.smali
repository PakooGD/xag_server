.class public final Lio/reactivex/internal/operators/completable/e;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/g;Lyd0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lyd0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lsd0/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lsd0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
