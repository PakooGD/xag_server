.class public final Lio/reactivex/internal/operators/completable/w;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyd0/a;

.field public final e:Lyd0/a;

.field public final f:Lyd0/a;

.field public final g:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            "Lyd0/a;",
            "Lyd0/a;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lyd0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Lyd0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Lyd0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Lyd0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Lyd0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Lyd0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lsd0/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lsd0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
