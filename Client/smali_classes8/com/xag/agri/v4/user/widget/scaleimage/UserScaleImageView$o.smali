.class public Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "decoder",
            "tile"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p3, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->g(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->e(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    invoke-static {p1, v3, v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->A(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v2, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->C(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->e(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v2, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_1
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_2
    invoke-static {}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->M()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->d:Ljava/lang/Exception;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-static {}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->M()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->d:Ljava/lang/Exception;

    .line 201
    .line 202
    :cond_3
    :goto_4
    const/4 p1, 0x0

    .line 203
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->h(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;->j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$n;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->J(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->d:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onTileLoadError(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$o;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
