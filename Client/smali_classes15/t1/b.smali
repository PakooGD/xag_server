.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$c;,
        Lt1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Ly1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static w:Landroid/os/HandlerThread;


# instance fields
.field public a:Z

.field public b:Landroid/app/Application;

.field public c:Lv1/g;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ly1/d;

.field public f:Lv1/h;

.field public volatile g:Landroid/os/Handler;

.field public h:Lt1/e;

.field public i:Lt1/f;

.field public j:Lt1/g;

.field public k:Lo9/f;

.field public l:Landroid/os/Handler;

.field public m:J

.field public volatile n:Z

.field public o:Lt1/a;

.field public volatile p:Lt1/d;

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public volatile s:J

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Lu1/a;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lv1/g;Lv1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt1/b;->t:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lt1/b;->v:Z

    .line 29
    .line 30
    iput-object p1, p0, Lt1/b;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lt1/b;->c:Lv1/g;

    .line 33
    .line 34
    iput-object p3, p0, Lt1/b;->f:Lv1/h;

    .line 35
    .line 36
    new-instance p1, Lt1/g;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lt1/g;-><init>(Lt1/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt1/b;->j:Lt1/g;

    .line 42
    .line 43
    sget-object p1, Lt1/b;->w:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-class p1, Lt1/b;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object p2, Lt1/b;->w:Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const-string p3, "bd_tracker_w"

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    sput-object p2, Lt1/b;->w:Landroid/os/HandlerThread;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2

    .line 73
    :cond_1
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object p2, Lt1/b;->w:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p2, p0, Lt1/b;->f:Lv1/h;

    .line 87
    .line 88
    iget-object p3, p2, Lv1/h;->g:Lz1/k;

    .line 89
    .line 90
    check-cast p3, Lz1/f;

    .line 91
    .line 92
    iget-object p3, p3, Lz1/f;->b:Ly1/c;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ly1/c;->b(Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lo9/a;->T()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p2, Lv1/h;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget-object p2, La2/f;->b:La2/b;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, La2/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La2/m;

    .line 116
    .line 117
    invoke-virtual {p1}, La2/m;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 121
    .line 122
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo9/d;->U()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lt1/b;->f:Lv1/h;

    .line 131
    .line 132
    iget-object p2, p0, Lt1/b;->c:Lv1/g;

    .line 133
    .line 134
    iget-object p2, p2, Lv1/g;->b:Lo9/d;

    .line 135
    .line 136
    invoke-virtual {p2}, Lo9/d;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p1, Lv1/h;->g:Lz1/k;

    .line 141
    .line 142
    instance-of v1, p3, Lz1/f;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast p3, Lz1/f;

    .line 147
    .line 148
    iget-object v1, p1, Lv1/h;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p3, v1, p2}, Lz1/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p1, Lv1/h;->c:Lv1/g;

    .line 154
    .line 155
    iget-object p1, p1, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "device_token"

    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 171
    .line 172
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 173
    .line 174
    invoke-virtual {p1}, Lo9/d;->s()Lo9/d$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 181
    .line 182
    invoke-virtual {p1}, Lv1/g;->o()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 189
    .line 190
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lo9/d;->s()Lo9/d$a;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 196
    .line 197
    const/16 p2, 0xa

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 203
    .line 204
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 205
    .line 206
    invoke-virtual {p1}, Lo9/d;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iput-boolean v0, p0, Lt1/b;->n:Z

    .line 213
    .line 214
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 220
    .line 221
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 222
    .line 223
    invoke-virtual {p1}, Lo9/d;->Z()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    new-instance p1, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lt1/b$a;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lt1/b$a;-><init>(Lt1/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method

.method public static synthetic e(Lt1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lt1/b;)Ly1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->a()Ly1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ly1/h;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/b;->f:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt1/b;->j:Lt1/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt1/g;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly1/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ly1/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lt1/b;->j:Lt1/g;

    .line 24
    .line 25
    iget-object v2, v2, Lt1/g;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Ly1/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v2, 0x2711

    .line 30
    .line 31
    iput-wide v2, v1, Ly1/b;->c:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ly1/b;->f(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lt1/b;->f:Lv1/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv1/h;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Ly1/h;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lt1/b;->f:Lv1/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv1/h;->t()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Ly1/h;->l:I

    .line 55
    .line 56
    sget-wide v2, Lt1/g;->n:J

    .line 57
    .line 58
    iput-wide v2, v1, Ly1/b;->e:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lo9/a;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Ly1/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo9/a;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Ly1/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo9/a;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Ly1/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lt1/b;->c:Lv1/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Lv1/g;->k()I

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v1, Ly1/h;->p:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Engine create Launch sid = "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ly1/b;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/b;->f:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/h;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ls1/a;->a()Ly1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ly1/b;->k()Ly1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly1/j;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 48
    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lt1/b;->j:Lt1/g;

    .line 67
    .line 68
    iget-object v0, v0, Lt1/g;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 81
    .line 82
    const-wide/16 v1, 0x12c

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lt1/b;->t:Ljava/util/List;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lt1/b;->t:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lt1/b$c;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lt1/b$c;-><init>(Lt1/b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly1/b;

    .line 2
    .line 3
    check-cast p2, Ly1/b;

    .line 4
    .line 5
    iget-wide v0, p1, Ly1/b;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Ly1/b;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Lt1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/a;->i()Lt1/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lt1/a;->a()J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b;->u:Lu1/a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ly1/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Ly1/b;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    instance-of p1, p1, Ly1/j;

    .line 32
    .line 33
    rem-int/lit8 v0, v1, 0xa

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public h(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lz1/i;->a:Lz1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz1/l;->b(ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "can\'t find ET, should compile with ET"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {v6}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ly1/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt1/b;->o(Ly1/b;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, p1, v5

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object p1, p1, v4

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lt1/b;->p:Lt1/d;

    .line 45
    .line 46
    if-nez v0, :cond_20

    .line 47
    .line 48
    new-instance v0, Lt1/d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lt1/d;-><init>(Lt1/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt1/b;->p:Lt1/d;

    .line 54
    .line 55
    iget-object p1, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lt1/b;->p:Lt1/d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lt1/b;->p:Lt1/d;

    .line 75
    .line 76
    if-eqz p1, :cond_20

    .line 77
    .line 78
    iget-object p1, p0, Lt1/b;->p:Lt1/d;

    .line 79
    .line 80
    iput-boolean v4, p1, Lt1/a;->e:Z

    .line 81
    .line 82
    iget-object p1, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lt1/b;->p:Lt1/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lt1/b;->p:Lt1/d;

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0, v6, v4}, Lt1/b;->i([Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, p1, v5

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    aget-object p1, p1, v4

    .line 107
    .line 108
    check-cast p1, Ly1/j;

    .line 109
    .line 110
    iget-object v3, p0, Lt1/b;->i:Lt1/f;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lt1/b;->d(Lt1/a;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ls1/a;->a()Ly1/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ly1/b;->k()Ly1/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ly1/j;

    .line 128
    .line 129
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-wide v7, p1, Ly1/b;->b:J

    .line 141
    .line 142
    sub-long v7, v5, v7

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Ly1/b;->f(J)V

    .line 145
    .line 146
    .line 147
    cmp-long v9, v7, v1

    .line 148
    .line 149
    if-ltz v9, :cond_2

    .line 150
    .line 151
    move-wide v1, v7

    .line 152
    :cond_2
    iput-wide v1, p1, Ly1/j;->l:J

    .line 153
    .line 154
    iget-object v1, p0, Lt1/b;->j:Lt1/g;

    .line 155
    .line 156
    iget-object v1, v1, Lt1/g;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p1, Ly1/j;->p:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lt1/b;->j:Lt1/g;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lt1/g;->d(Ly1/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, p0, Lt1/b;->f:Lv1/h;

    .line 169
    .line 170
    const-string v2, "user_unique_id"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v1, v1, Lv1/h;->c:Lv1/g;

    .line 179
    .line 180
    iget-object v1, v1, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v2, "user_unique_id"

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lt1/b;->c:Lv1/g;

    .line 190
    .line 191
    invoke-virtual {v0}, Lv1/g;->p()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iput-boolean v4, p0, Lt1/b;->r:Z

    .line 195
    .line 196
    iget-object v0, p0, Lt1/b;->h:Lt1/e;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lt1/b;->d(Lt1/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lt1/b;->k(Z)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Ly1/b;->k()Ly1/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ly1/j;

    .line 211
    .line 212
    const-wide/16 v0, 0x1

    .line 213
    .line 214
    add-long/2addr v5, v0

    .line 215
    invoke-virtual {p1, v5, v6}, Ly1/b;->f(J)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    iput-wide v0, p1, Ly1/j;->l:J

    .line 221
    .line 222
    iget-object v0, p0, Lt1/b;->j:Lt1/g;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v3, v4}, Lt1/g;->c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lt1/b;->j:Lt1/g;

    .line 229
    .line 230
    iget-object v1, v1, Lt1/g;->m:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v0, Ly1/h;->o:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, Lt1/b;->j:Lt1/g;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lt1/g;->d(Ly1/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Lt1/b;->l()Ly1/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Ly1/d;->i(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lt1/b;->i:Lt1/f;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lt1/b;->d(Lt1/a;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :pswitch_5
    iget-object p1, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    monitor-enter p1

    .line 265
    :try_start_0
    iget-object v0, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v0}, Lv1/b;->a(Ljava/util/ArrayList;)I

    .line 268
    .line 269
    .line 270
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    sget-object p1, Lv1/b;->b:Ljava/util/LinkedList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_8

    .line 278
    .line 279
    new-array v6, v0, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {p0, v6, v5}, Lt1/b;->i([Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0

    .line 295
    :pswitch_6
    iget-object p1, p0, Lt1/b;->o:Lt1/a;

    .line 296
    .line 297
    iget-boolean v0, p1, Lt1/a;->e:Z

    .line 298
    .line 299
    if-nez v0, :cond_20

    .line 300
    .line 301
    invoke-virtual {p1}, Lt1/a;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iget-boolean p1, p1, Lt1/a;->e:Z

    .line 306
    .line 307
    if-nez p1, :cond_20

    .line 308
    .line 309
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    sub-long/2addr v0, v2

    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lt1/b;->j(Ljava/util/ArrayList;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_20

    .line 332
    .line 333
    invoke-virtual {p0}, Lt1/b;->l()Ly1/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Ly1/d;->i(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :pswitch_8
    iget-object p1, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    monitor-enter p1

    .line 345
    :try_start_2
    iget-object v0, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    sget-object v3, Lt1/g;->p:Lt1/g$b;

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    new-instance v3, Lt1/g$b;

    .line 352
    .line 353
    invoke-direct {v3, v6}, Lt1/g$b;-><init>(Lt1/g$a;)V

    .line 354
    .line 355
    .line 356
    sput-object v3, Lt1/g;->p:Lt1/g$b;

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_1

    .line 361
    :cond_9
    :goto_0
    sget-object v3, Lt1/g;->p:Lt1/g$b;

    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Ly1/b;->f(J)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lt1/g;->p:Lt1/g$b;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    invoke-virtual {p0, v6, v5}, Lt1/b;->i([Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    throw v0

    .line 379
    :pswitch_9
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 385
    .line 386
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 387
    .line 388
    invoke-virtual {p1}, Lo9/d;->f0()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const-wide/16 v0, 0x3a98

    .line 393
    .line 394
    if-eqz p1, :cond_a

    .line 395
    .line 396
    iget-object p1, p0, Lt1/b;->j:Lt1/g;

    .line 397
    .line 398
    invoke-virtual {p1}, Lt1/g;->f()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    :cond_a
    iget-object p1, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-wide v5, 0x7fffffffffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_c

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lt1/a;

    .line 426
    .line 427
    iget-boolean v7, v2, Lt1/a;->e:Z

    .line 428
    .line 429
    if-nez v7, :cond_b

    .line 430
    .line 431
    invoke-virtual {v2}, Lt1/a;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    cmp-long v2, v7, v5

    .line 436
    .line 437
    if-gez v2, :cond_b

    .line 438
    .line 439
    move-wide v5, v7

    .line 440
    goto :goto_2

    .line 441
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    sub-long/2addr v5, v7

    .line 446
    iget-boolean p1, p0, Lt1/b;->v:Z

    .line 447
    .line 448
    if-eqz p1, :cond_d

    .line 449
    .line 450
    cmp-long p1, v5, v0

    .line 451
    .line 452
    if-lez p1, :cond_d

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_d
    move-wide v0, v5

    .line 456
    :cond_e
    :goto_3
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lt1/b;->t:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-lez p1, :cond_20

    .line 468
    .line 469
    iget-object p1, p0, Lt1/b;->t:Ljava/util/List;

    .line 470
    .line 471
    monitor-enter p1

    .line 472
    :try_start_4
    iget-object v0, p0, Lt1/b;->t:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lt1/b$b;

    .line 489
    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    check-cast v1, Lt1/b$c;

    .line 493
    .line 494
    iget-object v2, v1, Lt1/b$c;->b:Lt1/b;

    .line 495
    .line 496
    iget-object v1, v1, Lt1/b$b;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lt1/b;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    goto :goto_5

    .line 506
    :cond_10
    iget-object v0, p0, Lt1/b;->t:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    .line 510
    .line 511
    monitor-exit p1

    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 515
    throw v0

    .line 516
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, [Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p0, p1, v5}, Lt1/b;->i([Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :pswitch_b
    new-instance p1, Lt1/e;

    .line 526
    .line 527
    invoke-direct {p1, p0}, Lt1/e;-><init>(Lt1/b;)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Lt1/b;->h:Lt1/e;

    .line 531
    .line 532
    iget-object v0, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance p1, Lt1/f;

    .line 538
    .line 539
    invoke-direct {p1, p0}, Lt1/f;-><init>(Lt1/b;)V

    .line 540
    .line 541
    .line 542
    iput-object p1, p0, Lt1/b;->i:Lt1/f;

    .line 543
    .line 544
    iget-object v0, p0, Lt1/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lt1/b;->p()Lo9/f;

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lt1/b;->f:Lv1/h;

    .line 553
    .line 554
    iget-object p1, p1, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 555
    .line 556
    const-string v0, "version_code"

    .line 557
    .line 558
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iget-object v0, p0, Lt1/b;->f:Lv1/h;

    .line 563
    .line 564
    invoke-virtual {v0}, Lv1/h;->t()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne p1, v0, :cond_1b

    .line 569
    .line 570
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 571
    .line 572
    iget-object p1, p1, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 573
    .line 574
    const-string v0, "channel"

    .line 575
    .line 576
    const-string v1, ""

    .line 577
    .line 578
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v0, p0, Lt1/b;->c:Lv1/g;

    .line 583
    .line 584
    invoke-virtual {v0}, Lv1/g;->h()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_11

    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_11
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 597
    .line 598
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 599
    .line 600
    invoke-virtual {p1}, Lo9/d;->Y()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1d

    .line 605
    .line 606
    iget-object p1, p0, Lt1/b;->b:Landroid/app/Application;

    .line 607
    .line 608
    :try_start_5
    const-string v0, "sp_filter_name"

    .line 609
    .line 610
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v0, Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 622
    .line 623
    .line 624
    :try_start_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 628
    goto :goto_6

    .line 629
    :catchall_3
    move-object v2, v6

    .line 630
    :goto_6
    if-eqz v2, :cond_1a

    .line 631
    .line 632
    :try_start_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-gtz v7, :cond_12

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move v7, v5

    .line 649
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_18

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ljava/util/Map$Entry;

    .line 660
    .line 661
    if-nez v8, :cond_14

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/lang/String;

    .line 669
    .line 670
    const-string v10, "is_block"

    .line 671
    .line 672
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_15

    .line 677
    .line 678
    const-string v7, "is_block"

    .line 679
    .line 680
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    goto :goto_7

    .line 685
    :cond_15
    const-string v10, "events"

    .line 686
    .line 687
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 691
    if-eqz v10, :cond_16

    .line 692
    .line 693
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :catchall_4
    move-object v8, v6

    .line 701
    :goto_8
    if-eqz v8, :cond_13

    .line 702
    .line 703
    :try_start_9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-lez v9, :cond_13

    .line 708
    .line 709
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_13

    .line 718
    .line 719
    new-instance v10, Ljava/util/HashSet;

    .line 720
    .line 721
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 722
    .line 723
    .line 724
    :try_start_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :catchall_5
    move-object v8, v6

    .line 732
    :goto_9
    if-eqz v8, :cond_17

    .line 733
    .line 734
    :try_start_b
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-lez v11, :cond_17

    .line 739
    .line 740
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    :cond_17
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-lez v8, :cond_13

    .line 748
    .line 749
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_18
    if-lez v7, :cond_19

    .line 754
    .line 755
    new-instance p1, Lu1/c;

    .line 756
    .line 757
    invoke-direct {p1, v0, v1}, Lu1/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 758
    .line 759
    .line 760
    :goto_a
    move-object v6, p1

    .line 761
    goto :goto_b

    .line 762
    :cond_19
    new-instance p1, Lu1/b;

    .line 763
    .line 764
    invoke-direct {p1, v0, v1}, Lu1/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :catchall_6
    :cond_1a
    :goto_b
    invoke-virtual {p0, v6}, Lt1/b;->f(Lu1/a;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1b
    :goto_c
    iget-object p1, p0, Lt1/b;->h:Lt1/e;

    .line 773
    .line 774
    if-eqz p1, :cond_1c

    .line 775
    .line 776
    invoke-virtual {p1}, Lt1/a;->i()Lt1/a;

    .line 777
    .line 778
    .line 779
    :cond_1c
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 780
    .line 781
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 782
    .line 783
    invoke-virtual {p1}, Lo9/d;->Y()Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-eqz p1, :cond_1d

    .line 788
    .line 789
    iget-object p1, p0, Lt1/b;->b:Landroid/app/Application;

    .line 790
    .line 791
    :try_start_c
    const-string v0, "sp_filter_name"

    .line 792
    .line 793
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 806
    .line 807
    .line 808
    :catchall_7
    invoke-virtual {p0, v6}, Lt1/b;->f(Lu1/a;)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    :goto_d
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 812
    .line 813
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 817
    .line 818
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :pswitch_c
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 823
    .line 824
    iget-object v0, p1, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 825
    .line 826
    const-string v1, "bav_log_collect"

    .line 827
    .line 828
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {p1, v0}, Lv1/g;->c(Z)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lt1/b;->f:Lv1/h;

    .line 836
    .line 837
    invoke-virtual {p1}, Lv1/h;->v()Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    const-wide/16 v0, 0x3e8

    .line 842
    .line 843
    if-eqz p1, :cond_1f

    .line 844
    .line 845
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 846
    .line 847
    invoke-virtual {p1}, Lv1/g;->o()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-eqz p1, :cond_20

    .line 852
    .line 853
    new-instance p1, Landroid/os/HandlerThread;

    .line 854
    .line 855
    const-string v2, "bd_tracker_n"

    .line 856
    .line 857
    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 861
    .line 862
    .line 863
    new-instance v2, Landroid/os/Handler;

    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 873
    .line 874
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 875
    .line 876
    const/4 v2, 0x2

    .line 877
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-lez p1, :cond_1e

    .line 887
    .line 888
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 889
    .line 890
    const/4 v2, 0x4

    .line 891
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 892
    .line 893
    .line 894
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 895
    .line 896
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 897
    .line 898
    .line 899
    :cond_1e
    iget-object p1, p0, Lt1/b;->b:Landroid/app/Application;

    .line 900
    .line 901
    sput-boolean v4, Lz1/m;->a:Z

    .line 902
    .line 903
    new-instance v0, Lz1/n;

    .line 904
    .line 905
    invoke-direct {v0, p1}, Lz1/n;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Lvb/d;->e(Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    const-string p1, "net|worker start"

    .line 912
    .line 913
    invoke-static {p1, v6}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_1f
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 918
    .line 919
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 923
    .line 924
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 925
    .line 926
    .line 927
    :cond_20
    :goto_e
    :pswitch_d
    return v4

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i([Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lt1/b;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    array-length v3, p1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-static {v4}, Ly1/b;->d(Ljava/lang/String;)Ly1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 54
    .line 55
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo9/d;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lt1/b;->u:Lu1/a;

    .line 62
    .line 63
    sget-object v3, Lo9/a;->k:Lu1/a;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ly1/b;

    .line 87
    .line 88
    instance-of v5, v4, Ly1/g;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    check-cast v4, Ly1/g;

    .line 93
    .line 94
    iget-object v5, v4, Ly1/g;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ly1/g;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lu1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v5, v4}, Lu1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    instance-of v5, v4, Ly1/e;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    check-cast v4, Ly1/e;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v5, v4, Ly1/e;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v4, Ly1/e;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Lu1/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_2
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lv1/g;->d(Ljava/util/ArrayList;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_19

    .line 153
    .line 154
    iget-object v2, p0, Lt1/b;->c:Lv1/g;

    .line 155
    .line 156
    invoke-virtual {v2}, Lv1/g;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_19

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    if-le p1, v2, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ly1/b;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lt1/b;->g(Ly1/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    :goto_4
    invoke-static {}, Lz1/i;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ly1/b;

    .line 214
    .line 215
    instance-of v3, v2, Ly1/e;

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    const-string v3, "event"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    instance-of v3, v2, Ly1/g;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const-string v3, "event_v3"

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    instance-of v3, v2, Ly1/f;

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    const-string v3, "log_data"

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    instance-of v3, v2, Ly1/h;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    const-string v3, "launch"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    instance-of v3, v2, Ly1/m;

    .line 244
    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    const-string v3, "terminate"

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 v3, 0x0

    .line 251
    :goto_6
    if-eqz v3, :cond_b

    .line 252
    .line 253
    new-instance v4, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Lz1/i;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move v2, v0

    .line 286
    move v3, v2

    .line 287
    move v4, v3

    .line 288
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ly1/b;

    .line 299
    .line 300
    iget-object v6, p0, Lt1/b;->j:Lt1/g;

    .line 301
    .line 302
    invoke-virtual {v6, v5, p1}, Lt1/g;->e(Ly1/b;Ljava/util/ArrayList;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    or-int/2addr v2, v6

    .line 307
    instance-of v6, v5, Ly1/j;

    .line 308
    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    invoke-static {v5}, Lt1/g;->g(Ly1/b;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v3, 0x1

    .line 316
    :cond_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-ne v6, v7, :cond_13

    .line 325
    .line 326
    iget-object v6, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 327
    .line 328
    const/16 v7, 0x10

    .line 329
    .line 330
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    invoke-virtual {p0, v5}, Lt1/b;->o(Ly1/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_14
    invoke-virtual {p0}, Lt1/b;->p()Lo9/f;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lo9/f;->i()[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v5, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 351
    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    array-length v1, v1

    .line 357
    if-lez v1, :cond_15

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    iget-wide v7, p0, Lt1/b;->m:J

    .line 364
    .line 365
    sub-long/2addr v5, v7

    .line 366
    const-wide/32 v7, 0xdbba0

    .line 367
    .line 368
    .line 369
    cmp-long v1, v5, v7

    .line 370
    .line 371
    if-lez v1, :cond_15

    .line 372
    .line 373
    iget-object v1, p0, Lt1/b;->c:Lv1/g;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lv1/g;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-lez v5, :cond_15

    .line 386
    .line 387
    iget-object v5, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 388
    .line 389
    const/16 v6, 0x8

    .line 390
    .line 391
    invoke-virtual {v5, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {p0}, Lt1/b;->l()Ly1/d;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, p1}, Ly1/d;->i(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    const/4 p1, 0x7

    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    iget-object v1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_16
    iget-object v1, p0, Lt1/b;->l:Landroid/os/Handler;

    .line 417
    .line 418
    iget-object v3, p0, Lt1/b;->c:Lv1/g;

    .line 419
    .line 420
    invoke-virtual {v3}, Lv1/g;->l()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 425
    .line 426
    .line 427
    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 428
    .line 429
    iget-object p1, p0, Lt1/b;->i:Lt1/f;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lt1/b;->d(Lt1/a;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    iget-boolean p1, p0, Lt1/b;->a:Z

    .line 435
    .line 436
    if-nez p1, :cond_19

    .line 437
    .line 438
    iget-object p1, p0, Lt1/b;->j:Lt1/g;

    .line 439
    .line 440
    iget-boolean p1, p1, Lt1/g;->i:Z

    .line 441
    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 445
    .line 446
    if-eqz p1, :cond_19

    .line 447
    .line 448
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 449
    .line 450
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 451
    .line 452
    invoke-virtual {p1}, Lo9/d;->R()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_19

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lt1/b;->k(Z)Z

    .line 459
    .line 460
    .line 461
    :cond_19
    if-eqz p2, :cond_1a

    .line 462
    .line 463
    iget-object p1, p0, Lt1/b;->c:Lv1/g;

    .line 464
    .line 465
    invoke-virtual {p1}, Lv1/g;->o()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1a

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide p1

    .line 475
    iget-wide v0, p0, Lt1/b;->s:J

    .line 476
    .line 477
    sub-long v0, p1, v0

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    const-wide/16 v2, 0x2710

    .line 484
    .line 485
    cmp-long v0, v0, v2

    .line 486
    .line 487
    if-lez v0, :cond_1a

    .line 488
    .line 489
    iput-wide p1, p0, Lt1/b;->s:J

    .line 490
    .line 491
    iget-object p1, p0, Lt1/b;->i:Lt1/f;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lt1/b;->d(Lt1/a;)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    return-void

    .line 497
    :catchall_0
    move-exception p1

    .line 498
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/b;->f:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lr1/b;->d(Lt1/b;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lt1/b;->f:Lv1/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lz1/t;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v0

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v2}, Ly1/i;->r(Ljava/util/ArrayList;Lorg/json/JSONObject;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lt1/b;->c:Lv1/g;

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Lr1/a;->a([Ljava/lang/String;[BLv1/g;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lr1/a;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lt1/b;->m:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lt1/b;->m:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "sendRealTime, "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lz1/r;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public k(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lt1/b;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt1/b;->g:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lt1/b;->a:Z

    .line 27
    .line 28
    return p1
.end method

.method public l()Ly1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b;->e:Ly1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt1/b;->e:Ly1/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly1/d;

    .line 11
    .line 12
    iget-object v1, p0, Lt1/b;->c:Lv1/g;

    .line 13
    .line 14
    iget-object v1, v1, Lv1/g;->b:Lo9/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo9/d;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Ly1/d;-><init>(Lt1/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, Lt1/b;->e:Ly1/d;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lt1/b;->e:Ly1/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public o(Ly1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b;->p:Lt1/d;

    .line 2
    .line 3
    instance-of v1, p1, Ly1/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Ly1/k;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lt1/d;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lr1/a;->g(Lt1/b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public p()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->k:Lo9/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt1/b;->c:Lv1/g;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9/d;->K()Lo9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt1/b;->k:Lo9/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lz1/s;->a:I

    .line 18
    .line 19
    sget-object v0, Lz1/s;->b:Lo9/f;

    .line 20
    .line 21
    iput-object v0, p0, Lt1/b;->k:Lo9/f;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt1/b;->k:Lo9/f;

    .line 24
    .line 25
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Ly1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    iput-object v1, v0, Ly1/j;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ly1/b;->f(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, v0, Ly1/j;->l:J

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Ly1/j;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt1/b;->g(Ly1/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
