.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lbe0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbe0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbe0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsd0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe0/a;Lsd0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe0/a<",
            "TT;>;",
            "Lsd0/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lbe0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lsd0/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lyd0/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lbe0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe0/a;->g(Lyd0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeActual(Lsd0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lsd0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
