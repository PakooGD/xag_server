.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Lxd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxd0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsd0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0/a;Lsd0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0/a<",
            "TT;>;",
            "Lsd0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lxd0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lsd0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O8(Lyd0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lxd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd0/a;->O8(Lyd0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i6(Lou0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lsd0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd0/j;->subscribe(Lou0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
