.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lce0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lce0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lou0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lou0/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lou0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lou0/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lou0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lou0/u;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public Q([Lou0/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lce0/a;->U([Lou0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lou0/u;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lou0/u;->subscribe(Lou0/v;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
