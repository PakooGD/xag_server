.class public final Lio/reactivex/internal/operators/flowable/u$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Lae0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lae0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lyd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lou0/v;Lyd0/o;Lyd0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;",
            "Lyd0/o<",
            "-TT;TK;>;",
            "Lyd0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lou0/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->f:Lyd0/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u$b;->g:Lyd0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$b;->tryOnNext(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lou0/w;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lou0/w;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lwd0/f;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lae0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lae0/o;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->f:Lyd0/o;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lyd0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->g:Lyd0/d;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lyd0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lou0/w;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lou0/w;->request(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lou0/v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->f:Lyd0/o;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lyd0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->i:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u$b;->g:Lyd0/d;

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v4, v0}, Lyd0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$b;->i:Z

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lou0/v;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method
