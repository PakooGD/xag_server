.class public final Lio/reactivex/internal/operators/observable/y1$c;
.super Lio/reactivex/internal/observers/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$c$a;,
        Lio/reactivex/internal/operators/observable/y1$c$b;
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
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final K:J

.field public final L:J

.field public final N:Ljava/util/concurrent/TimeUnit;

.field public final O:Lsd0/h0$c;

.field public final P:I

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public R:Lio/reactivex/disposables/b;

.field public volatile S:Z


# direct methods
.method public constructor <init>(Lsd0/g0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-",
            "Lsd0/z<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0$c;",
            "I)V"
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$c;->K:J

    .line 10
    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1$c;->L:J

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 16
    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/observable/y1$c;->P:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->Q:Ljava/util/List;

    .line 25
    .line 26
    return-void
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

.method public k(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/y1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$c;->Q:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->S:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$c;->R:Lio/reactivex/disposables/b;

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
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->I:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->J:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    neg-int v4, v4

    .line 110
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v8, :cond_a

    .line 118
    .line 119
    check-cast v6, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 120
    .line 121
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->b:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->P:I

    .line 131
    .line 132
    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 143
    .line 144
    new-instance v7, Lio/reactivex/internal/operators/observable/y1$c$a;

    .line 145
    .line 146
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/y1$c$a;-><init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 147
    .line 148
    .line 149
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/y1$c;->K:J

    .line 150
    .line 151
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8, v9, v5}, Lsd0/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 159
    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 164
    .line 165
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/y1$c;->S:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_0

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->l()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->l()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->R:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->R:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->P:I

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->F:Lsd0/g0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/y1$c$a;-><init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$c;->K:J

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lsd0/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1$c;->O:Lsd0/h0$c;

    .line 52
    .line 53
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/y1$c;->L:J

    .line 54
    .line 55
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/y1$c;->N:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-wide v6, v8

    .line 59
    invoke-virtual/range {v4 .. v10}, Lsd0/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->i(I)Lio/reactivex/subjects/UnicastSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->G:Lae0/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
