.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lsd0/q;
.source "SourceFile"

# interfaces
.implements Lae0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lae0/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/internal/operators/maybe/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lsd0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lsd0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
