.class public final Lio/reactivex/internal/operators/observable/y1$a;
.super Lio/reactivex/internal/observers/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsd0/z<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final N:Lsd0/h0;

.field public final O:I

.field public final P:Z

.field public final Q:J

.field public final R:Lsd0/h0$c;

.field public S:J

.field public T:J

.field public U:Lio/reactivex/disposables/b;

.field public V:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile W:Z

.field public final p0:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lsd0/g0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-",
            "Lsd0/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lsd0/g0;Lae0/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$a;->K:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/y1$a;->N:Lsd0/h0;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/observable/y1$a;->O:I

    .line 23
    .line 24
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/y1$a;->Q:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/y1$a;->P:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lsd0/h0;->d()Lsd0/h0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic k(Lio/reactivex/internal/operators/observable/y1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lio/reactivex/internal/operators/observable/y1$a;)Lae0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->W:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->U:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->m()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->I:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->J:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->m()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v7, :cond_6

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    check-cast v6, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 82
    .line 83
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->P:Z

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 88
    .line 89
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/y1$a$a;->a:J

    .line 90
    .line 91
    cmp-long v5, v7, v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 96
    .line 97
    .line 98
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 99
    .line 100
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->O:I

    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 120
    .line 121
    const-wide/16 v7, 0x1

    .line 122
    .line 123
    add-long/2addr v5, v7

    .line 124
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/y1$a;->Q:J

    .line 125
    .line 126
    cmp-long v11, v5, v11

    .line 127
    .line 128
    if-ltz v11, :cond_9

    .line 129
    .line 130
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 131
    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 134
    .line 135
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->O:I

    .line 141
    .line 142
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 147
    .line 148
    iget-object v5, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 149
    .line 150
    invoke-interface {v5, v2}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->P:Z

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lio/reactivex/disposables/b;

    .line 164
    .line 165
    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 169
    .line 170
    new-instance v7, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 171
    .line 172
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 173
    .line 174
    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->K:J

    .line 178
    .line 179
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/y1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    move-wide v8, v10

    .line 182
    invoke-virtual/range {v6 .. v12}, Lsd0/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 187
    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_0

    .line 193
    .line 194
    invoke-interface {v6}, Lio/reactivex/disposables/b;->dispose()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 14
    .line 15
    invoke-interface {v0}, Lsd0/g0;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/k;->J:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->Q:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->O:I

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->P:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/disposables/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1$a;->K:J

    .line 78
    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lsd0/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->S:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->n()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->U:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->U:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->O:I

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->V:Lio/reactivex/subjects/UnicastSubject;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->T:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->P:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->R:Lsd0/h0$c;

    .line 44
    .line 45
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->K:J

    .line 46
    .line 47
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    invoke-virtual/range {v1 .. v7}, Lsd0/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->N:Lsd0/h0;

    .line 56
    .line 57
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->K:J

    .line 58
    .line 59
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v3, v5

    .line 62
    invoke-virtual/range {v1 .. v7}, Lsd0/h0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->p0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
