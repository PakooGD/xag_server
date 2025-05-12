.class public Lfh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfh/k;


# direct methods
.method public constructor <init>(Lfh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfh/k$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lfh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/k;->a(Lfh/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfh/k$a;->b:Lfh/k;

    .line 9
    .line 10
    invoke-static {v1}, Lfh/k;->b(Lfh/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b(Landroid/media/MediaFormat;)I
    .locals 9
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lfh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/k;->a(Lfh/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfh/k$a;->b:Lfh/k;

    .line 9
    .line 10
    invoke-static {v1}, Lfh/k;->b(Lfh/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lfh/k$a;->b:Lfh/k;

    .line 17
    .line 18
    invoke-static {v1}, Lfh/k;->f(Lfh/k;)Landroid/media/MediaMuxer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "notifyStarted:"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "Assigned track"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v3, v6

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v4, v3, v7

    .line 49
    .line 50
    const-string v4, "to format"

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v4, v3, v8

    .line 54
    .line 55
    const-string v4, "mime"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 68
    .line 69
    invoke-static {p1}, Lfh/k;->h(Lfh/k;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lfh/k$a;->b:Lfh/k;

    .line 74
    .line 75
    invoke-static {v2}, Lfh/k;->j(Lfh/k;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne p1, v2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v2, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "notifyStarted:"

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    .line 95
    const-string v3, "All encoders have started."

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    const-string v3, "Starting muxer and dispatching onEncodingStart()."

    .line 100
    .line 101
    aput-object v3, v2, v7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 107
    .line 108
    invoke-static {p1}, Lfh/k;->l(Lfh/k;)Lcom/otaliastudios/cameraview/internal/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lfh/k$a$a;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lfh/k$a$a;-><init>(Lfh/k$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/internal/j;->o(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit v0

    .line 124
    return v1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Trying to start but muxer started already"

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lfh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/k;->a(Lfh/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "notifyStopped:"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-string v4, "Called for track"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 36
    .line 37
    invoke-static {p1}, Lfh/k;->c(Lfh/k;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lfh/k$a;->b:Lfh/k;

    .line 42
    .line 43
    invoke-static {v1}, Lfh/k;->j(Lfh/k;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "requestStop:"

    .line 60
    .line 61
    aput-object v2, v1, v5

    .line 62
    .line 63
    const-string v2, "All encoders have been stopped."

    .line 64
    .line 65
    aput-object v2, v1, v6

    .line 66
    .line 67
    const-string v2, "Stopping the muxer."

    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 75
    .line 76
    invoke-static {p1}, Lfh/k;->l(Lfh/k;)Lcom/otaliastudios/cameraview/internal/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lfh/k$a$c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lfh/k$a$c;-><init>(Lfh/k$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/internal/j;->o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lfh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/k;->a(Lfh/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "requestStop:"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-string v4, "Called for track"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 36
    .line 37
    invoke-static {p1}, Lfh/k;->i(Lfh/k;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "requestStop:"

    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    const-string v2, "All encoders have requested a stop."

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    const-string v2, "Stopping them."

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 65
    .line 66
    invoke-static {p1}, Lfh/k;->n(Lfh/k;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Lfh/k;->m(Lfh/k;I)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfh/k$a;->b:Lfh/k;

    .line 74
    .line 75
    invoke-static {p1}, Lfh/k;->l(Lfh/k;)Lcom/otaliastudios/cameraview/internal/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lfh/k$a$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lfh/k$a$b;-><init>(Lfh/k$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/internal/j;->o(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public e(Lfh/m;Lfh/l;)V
    .locals 16
    .param p1    # Lfh/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfh/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfh/k$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, v1, Lfh/l;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, v0, Lfh/k$a;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget v4, v1, Lfh/l;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v15, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lfh/l;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    div-long/2addr v3, v5

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfh/k;->g()Lng/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v1, Lfh/l;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v4, v1, Lfh/l;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ":"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "count:"

    .line 114
    .line 115
    const-string v6, "write:"

    .line 116
    .line 117
    const-string v7, "Writing into muxer -"

    .line 118
    .line 119
    const-string v8, "track:"

    .line 120
    .line 121
    const-string v10, "presentation:"

    .line 122
    .line 123
    const-string v12, "readable:"

    .line 124
    .line 125
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lfh/k$a;->b:Lfh/k;

    .line 133
    .line 134
    invoke-static {v2}, Lfh/k;->f(Lfh/k;)Landroid/media/MediaMuxer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, v1, Lfh/l;->b:I

    .line 139
    .line 140
    iget-object v4, v1, Lfh/l;->c:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget-object v5, v1, Lfh/l;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p2}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
