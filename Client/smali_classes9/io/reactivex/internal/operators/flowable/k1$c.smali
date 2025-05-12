.class public final Lio/reactivex/internal/operators/flowable/k1$c;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lou0/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k1$c$a;,
        Lio/reactivex/internal/operators/flowable/k1$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsd0/j<",
        "TT;>;>;",
        "Lou0/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final M1:J

.field public final M2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile M4:Z

.field public S3:Lou0/w;

.field public final b2:Ljava/util/concurrent/TimeUnit;

.field public final i2:Lsd0/h0$c;

.field public final v1:J

.field public final v2:I


# direct methods
.method public constructor <init>(Lou0/v;JJLjava/util/concurrent/TimeUnit;Lsd0/h0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-",
            "Lsd0/j<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lou0/v;Lae0/n;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v1:J

    .line 10
    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M1:J

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k1$c;->b2:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 16
    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v2:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M2:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/k1$c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/k1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$c;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M2:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M4:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1$c;->S3:Lou0/w;

    .line 14
    .line 15
    invoke-interface {v1}, Lou0/w;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lae0/o;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lae0/n;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/k1$c$b;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Lae0/o;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p1:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v7, :cond_7

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    if-eqz v8, :cond_c

    .line 116
    .line 117
    check-cast v6, Lio/reactivex/internal/operators/flowable/k1$c$b;

    .line 118
    .line 119
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/k1$c$b;->b:Z

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->requested()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    cmp-long v7, v5, v7

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    iget v7, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v2:I

    .line 139
    .line 140
    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide v8, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v5, v5, v8

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const-wide/16 v5, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/h;->f(J)J

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/internal/operators/flowable/k1$c$a;

    .line 167
    .line 168
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/k1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/k1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 169
    .line 170
    .line 171
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v1:J

    .line 172
    .line 173
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/k1$c;->b2:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v7, v8, v9}, Lsd0/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 181
    .line 182
    const-string v6, "Can\'t emit window due to lack of requests"

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/k1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 193
    .line 194
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/k1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 198
    .line 199
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M4:Z

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$c;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lou0/v;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->p1:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$c;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M2:Ljava/util/List;

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
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->a(I)I

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$c;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->S3:Lou0/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lou0/w;Lou0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$c;->S3:Lou0/w;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lou0/v;->onSubscribe(Lou0/w;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->requested()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v2:I

    .line 32
    .line 33
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M2:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/h;->f(J)J

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/internal/operators/flowable/k1$c$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/k1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/k1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v1:J

    .line 69
    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1$c;->b2:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5, v6, v2}, Lsd0/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k1$c;->i2:Lsd0/h0$c;

    .line 76
    .line 77
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/k1$c;->M1:J

    .line 78
    .line 79
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/k1$c;->b2:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v11

    .line 83
    invoke-virtual/range {v7 .. v13}, Lsd0/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Lou0/w;->request(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Lou0/w;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 96
    .line 97
    const-string v1, "Could not emit the first window due to lack of requests"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k1$c;->v2:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/k1$c$b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/k1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$c;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
