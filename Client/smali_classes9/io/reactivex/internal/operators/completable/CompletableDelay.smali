.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsd0/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsd0/g;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lsd0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lsd0/h0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lsd0/g;

    .line 2
    .line 3
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lsd0/h0;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->e:Z

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lsd0/d;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Lsd0/g;->a(Lsd0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
