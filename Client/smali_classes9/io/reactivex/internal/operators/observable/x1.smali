.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a;,
        Lio/reactivex/internal/operators/observable/x1$b;,
        Lio/reactivex/internal/operators/observable/x1$d;,
        Lio/reactivex/internal/operators/observable/x1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lsd0/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/e0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TB;+",
            "Lsd0/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsd0/e0;Lsd0/e0;Lyd0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Lsd0/e0<",
            "TB;>;",
            "Lyd0/o<",
            "-TB;+",
            "Lsd0/e0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lsd0/e0;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Lyd0/o;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-",
            "Lsd0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/observers/l;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lsd0/g0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lsd0/e0;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Lyd0/o;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/x1$c;-><init>(Lsd0/g0;Lsd0/e0;Lyd0/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
