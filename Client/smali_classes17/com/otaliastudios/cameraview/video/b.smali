.class public abstract Lcom/otaliastudios/cameraview/video/b;
.super Lcom/otaliastudios/cameraview/video/d;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "b"

.field public static final o:Lng/d;


# instance fields
.field public k:Landroid/media/MediaRecorder;

.field public l:Landroid/media/CamcorderProfile;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/d$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/video/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/d;-><init>(Lcom/otaliastudios/cameraview/video/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/video/b;->r(Lcom/otaliastudios/cameraview/c$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v3, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 28
    .line 29
    const-string v4, "start:"

    .line 30
    .line 31
    const-string v5, "Error while starting media recorder."

    .line 32
    .line 33
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 7

    .line 1
    const-string p1, "stop:"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v5, v2

    .line 19
    .line 20
    const-string v6, "Stopping MediaRecorder..."

    .line 21
    .line 22
    aput-object v6, v5, v0

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    .line 30
    .line 31
    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v5, v2

    .line 35
    .line 36
    const-string v6, "Stopped MediaRecorder."

    .line 37
    .line 38
    aput-object v6, v5, v0

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    sget-object v5, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 52
    .line 53
    const-string v6, "Error while closing media recorder."

    .line 54
    .line 55
    filled-new-array {p1, v6, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v5, v2

    .line 69
    .line 70
    const-string v6, "Releasing MediaRecorder..."

    .line 71
    .line 72
    aput-object v6, v5, v0

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/media/MediaRecorder;->release()V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v2

    .line 85
    .line 86
    const-string v5, "Released MediaRecorder."

    .line 87
    .line 88
    aput-object v5, v3, v0

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 102
    .line 103
    const-string v4, "Error while releasing media recorder."

    .line 104
    .line 105
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 113
    .line 114
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/otaliastudios/cameraview/video/b;->m:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->g()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public abstract p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final r(Lcom/otaliastudios/cameraview/c$a;)Z
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/otaliastudios/cameraview/video/b;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(Lcom/otaliastudios/cameraview/c$a;Z)Z
    .locals 29
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 6
    .line 7
    const-string v3, "Preparing on thread"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "prepareMediaRecorder:"

    .line 14
    .line 15
    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/otaliastudios/cameraview/video/b;->q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/video/b;->p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 41
    .line 42
    sget-object v3, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 50
    .line 51
    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v7

    .line 68
    :goto_0
    if-lez v3, :cond_3

    .line 69
    .line 70
    move v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v8, v7

    .line 73
    :goto_1
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 81
    .line 82
    sget-object v9, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_264:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 83
    .line 84
    if-ne v0, v9, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 87
    .line 88
    iput v4, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 89
    .line 90
    iput v4, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v9, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_263:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 94
    .line 95
    if-ne v0, v9, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 98
    .line 99
    iput v6, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 100
    .line 101
    iput v4, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 102
    .line 103
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 104
    .line 105
    sget-object v9, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    const/4 v11, 0x4

    .line 109
    const/4 v12, 0x3

    .line 110
    if-ne v0, v9, :cond_7

    .line 111
    .line 112
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 113
    .line 114
    iput v12, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object v9, Lcom/otaliastudios/cameraview/controls/AudioCodec;->HE_AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 118
    .line 119
    if-ne v0, v9, :cond_8

    .line 120
    .line 121
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 122
    .line 123
    iput v11, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object v9, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC_ELD:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 127
    .line 128
    if-ne v0, v9, :cond_9

    .line 129
    .line 130
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 131
    .line 132
    iput v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 133
    .line 134
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 135
    .line 136
    iget-object v9, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 137
    .line 138
    iget v9, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 141
    .line 142
    .line 143
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 144
    .line 145
    if-gtz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 148
    .line 149
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 150
    .line 151
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 152
    .line 153
    :cond_a
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 154
    .line 155
    if-gtz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 158
    .line 159
    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 160
    .line 161
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 162
    .line 163
    :cond_b
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 164
    .line 165
    if-gtz v0, :cond_c

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 170
    .line 171
    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 172
    .line 173
    iput v0, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 174
    .line 175
    :cond_c
    if-eqz p2, :cond_16

    .line 176
    .line 177
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 178
    .line 179
    iget v13, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 180
    .line 181
    const-string v14, "audio/3gpp"

    .line 182
    .line 183
    packed-switch v13, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_0
    const-string v14, "audio/vorbis"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_1
    const-string v14, "audio/mp4a-latm"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    const-string v14, "audio/amr-wb"

    .line 194
    .line 195
    :goto_4
    :pswitch_3
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 196
    .line 197
    if-eq v0, v6, :cond_10

    .line 198
    .line 199
    const-string v13, "video/avc"

    .line 200
    .line 201
    if-eq v0, v4, :cond_11

    .line 202
    .line 203
    if-eq v0, v12, :cond_f

    .line 204
    .line 205
    if-eq v0, v11, :cond_e

    .line 206
    .line 207
    if-eq v0, v10, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    const-string v13, "video/hevc"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    const-string v13, "video/x-vnd.on2.vp8"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    const-string v13, "video/mp4v-es"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    const-string v13, "video/3gpp"

    .line 220
    .line 221
    :cond_11
    :goto_5
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 222
    .line 223
    rem-int/lit16 v0, v0, 0xb4

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    move v4, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    move v4, v7

    .line 230
    :goto_6
    if-eqz v4, :cond_13

    .line 231
    .line 232
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 233
    .line 234
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 239
    .line 240
    :cond_13
    move v9, v7

    .line 241
    move v10, v9

    .line 242
    move v12, v10

    .line 243
    move v15, v12

    .line 244
    move/from16 v21, v15

    .line 245
    .line 246
    move/from16 v22, v21

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_7
    if-nez v10, :cond_15

    .line 250
    .line 251
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 252
    .line 253
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    const-string v23, "prepareMediaRecorder:"

    .line 262
    .line 263
    const-string v24, "Checking DeviceEncoders..."

    .line 264
    .line 265
    const-string v25, "videoOffset:"

    .line 266
    .line 267
    const-string v27, "audioOffset:"

    .line 268
    .line 269
    filled-new-array/range {v23 .. v28}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0, v6}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    :try_start_0
    new-instance v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move v6, v15

    .line 281
    move-object v15, v0

    .line 282
    move-object/from16 v17, v13

    .line 283
    .line 284
    move-object/from16 v18, v14

    .line 285
    .line 286
    move/from16 v19, v21

    .line 287
    .line 288
    move/from16 v20, v22

    .line 289
    .line 290
    invoke-direct/range {v15 .. v20}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 291
    .line 292
    .line 293
    :try_start_1
    iget-object v15, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Leh/b;)Leh/b;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget v15, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget v15, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 306
    .line 307
    invoke-virtual {v0, v11, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Leh/b;I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0, v13, v11, v9, v12}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->k(Ljava/lang/String;Leh/b;II)V

    .line 312
    .line 313
    .line 314
    if-eqz v8, :cond_14

    .line 315
    .line 316
    iget v15, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 317
    .line 318
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v15
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_1 .. :try_end_1} :catch_2

    .line 322
    :try_start_2
    iget-object v6, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 323
    .line 324
    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 325
    .line 326
    invoke-virtual {v0, v14, v15, v6, v3}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->j(Ljava/lang/String;III)V
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_9

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_a

    .line 334
    :catch_2
    move-exception v0

    .line 335
    move v15, v6

    .line 336
    goto :goto_9

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move v15, v6

    .line 339
    goto :goto_a

    .line 340
    :cond_14
    move v15, v6

    .line 341
    :goto_8
    const/4 v10, 0x1

    .line 342
    goto :goto_b

    .line 343
    :goto_9
    sget-object v6, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 344
    .line 345
    const-string v7, "Got AudioException:"

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v22, v22, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_a
    sget-object v6, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 362
    .line 363
    const-string v7, "Got VideoException:"

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v21, v21, 0x1

    .line 377
    .line 378
    :goto_b
    const/4 v6, 0x1

    .line 379
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :catch_4
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 383
    .line 384
    const-string v3, "Could not respect encoders parameters."

    .line 385
    .line 386
    const-string v4, "Trying again without checking encoders."

    .line 387
    .line 388
    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/video/b;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :cond_15
    move v6, v15

    .line 402
    iput-object v11, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 403
    .line 404
    iput v12, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 405
    .line 406
    iput v6, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 407
    .line 408
    iput v9, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 409
    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-virtual {v11}, Leh/b;->b()Leh/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 417
    .line 418
    :cond_16
    iget v0, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 419
    .line 420
    rem-int/lit16 v0, v0, 0xb4

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_17
    const/4 v0, 0x0

    .line 427
    :goto_c
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 428
    .line 429
    iget-object v6, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v6}, Leh/b;->c()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    invoke-virtual {v6}, Leh/b;->g()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_d
    if-eqz v0, :cond_19

    .line 443
    .line 444
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 445
    .line 446
    invoke-virtual {v0}, Leh/b;->g()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_e

    .line 451
    :cond_19
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 452
    .line 453
    invoke-virtual {v0}, Leh/b;->c()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :goto_e
    invoke-virtual {v4, v6, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 461
    .line 462
    iget v4, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 468
    .line 469
    iget-object v4, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 470
    .line 471
    iget v4, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 477
    .line 478
    iget v4, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 481
    .line 482
    .line 483
    if-eqz v8, :cond_1a

    .line 484
    .line 485
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 491
    .line 492
    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 493
    .line 494
    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 500
    .line 501
    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/b;->l:Landroid/media/CamcorderProfile;

    .line 502
    .line 503
    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 509
    .line 510
    iget v3, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    double-to-float v0, v6

    .line 526
    iget-object v4, v2, Lcom/otaliastudios/cameraview/c$a;->b:Landroid/location/Location;

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    double-to-float v4, v6

    .line 533
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    iget-object v0, v2, Lcom/otaliastudios/cameraview/c$a;->f:Ljava/io/FileDescriptor;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 557
    .line 558
    .line 559
    :goto_f
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 560
    .line 561
    iget v3, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 567
    .line 568
    iget-wide v3, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    cmp-long v6, v3, v6

    .line 573
    .line 574
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    if-gtz v6, :cond_1d

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    long-to-double v3, v3

    .line 583
    div-double/2addr v3, v7

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    :goto_10
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 592
    .line 593
    iget-wide v3, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-wide v9, v2, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 600
    .line 601
    long-to-double v9, v9

    .line 602
    div-double/2addr v9, v7

    .line 603
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const-string v6, "Increased max size from"

    .line 612
    .line 613
    const-string v7, "to"

    .line 614
    .line 615
    filled-new-array {v5, v6, v3, v7, v4}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 623
    .line 624
    iget v2, v2, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 630
    .line 631
    new-instance v2, Lcom/otaliastudios/cameraview/video/b$a;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/video/b$a;-><init>(Lcom/otaliastudios/cameraview/video/b;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 640
    .line 641
    new-instance v2, Lcom/otaliastudios/cameraview/video/b$b;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Lcom/otaliastudios/cameraview/video/b$b;-><init>(Lcom/otaliastudios/cameraview/video/b;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 647
    .line 648
    .line 649
    :try_start_3
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    iput-boolean v2, v1, Lcom/otaliastudios/cameraview/video/b;->m:Z

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    iput-object v3, v1, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 659
    .line 660
    return v2

    .line 661
    :catch_5
    move-exception v0

    .line 662
    sget-object v2, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 663
    .line 664
    const-string v3, "Error while preparing media recorder."

    .line 665
    .line 666
    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    iput-boolean v2, v1, Lcom/otaliastudios/cameraview/video/b;->m:Z

    .line 675
    .line 676
    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 677
    .line 678
    return v2

    .line 679
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string v2, "file and fileDescriptor are both null."

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
