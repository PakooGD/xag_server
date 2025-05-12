.class public final Lio/reactivex/internal/operators/observable/f0;
.super Lsd0/z;
.source "SourceFile"

# interfaces
.implements Lae0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lae0/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsd0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Lsd0/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/z;-><init>()V

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

.method public subscribeActual(Lsd0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lsd0/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
