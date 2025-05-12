.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b$h;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/tinet/threepart/audio/IAudioPlayListener;

.field public c:Landroid/net/Uri;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/media/AudioManager;

.field public g:Landroid/os/PowerManager;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj/b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lj/b;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lj/b;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lj/b;Lcom/tinet/threepart/audio/IAudioPlayListener;)Lcom/tinet/threepart/audio/IAudioPlayListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static e()Lj/b;
    .locals 1

    .line 1
    sget-object v0, Lj/b$h;->a:Lj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lj/b;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lj/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lj/b;)Lcom/tinet/threepart/audio/IAudioPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lj/b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lj/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/net/Uri;Lcom/tinet/threepart/audio/IAudioPlayListener;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "deBugEnv"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iput-object p1, p0, Lj/b;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lj/b;->c:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/tinet/threepart/audio/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lj/b;->o()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj/b$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj/b$d;-><init>(Lj/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v1, "power"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/PowerManager;

    .line 39
    .line 40
    iput-object v1, p0, Lj/b;->g:Landroid/os/PowerManager;

    .line 41
    .line 42
    const-string/jumbo v1, "audio"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/media/AudioManager;

    .line 50
    .line 51
    iput-object v1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string/jumbo v1, "sensor"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iput-object v1, p0, Lj/b;->e:Landroid/hardware/SensorManager;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lj/b;->d:Landroid/hardware/Sensor;

    .line 78
    .line 79
    iget-object v3, p0, Lj/b;->e:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    invoke-virtual {v3, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {p0, v1, v3}, Lj/b;->g(Landroid/media/AudioManager;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 95
    .line 96
    iput-object p2, p0, Lj/b;->c:Landroid/net/Uri;

    .line 97
    .line 98
    new-instance p3, Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    new-instance v1, Lj/b$e;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lj/b$e;-><init>(Lj/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    new-instance v1, Lj/b$f;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lj/b$f;-><init>(Lj/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    new-instance v1, Lj/b$g;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lj/b$g;-><init>(Lj/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInitOption()Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->getAdvanceParams()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v4, "https"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    const-string/jumbo v3, "ktTest"

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    const-string p3, "X-Virtual-Env"

    .line 183
    .line 184
    const-string/jumbo v0, "dev.chat"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object p3, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 191
    .line 192
    invoke-virtual {p3, p1, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p3, p0, Lj/b;->c:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-interface {p1, p3}, Lcom/tinet/threepart/audio/IAudioPlayListener;->onStart(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lcom/tinet/threepart/audio/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 237
    .line 238
    :cond_4
    invoke-virtual {p0}, Lj/b;->j()V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Landroid/media/AudioManager;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lj/b;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iget-object v1, p0, Lj/b;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    new-instance v1, Lj/b$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lj/b$c;-><init>(Lj/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/b;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj/b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lj/b;->g(Landroid/media/AudioManager;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj/b;->e:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj/b;->e:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object v0, p0, Lj/b;->d:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iput-object v0, p0, Lj/b;->g:Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    iput-object v0, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 28
    .line 29
    iput-object v0, p0, Lj/b;->c:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lj/b;->d:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    float-to-double v5, p1

    .line 24
    cmpl-double p1, v5, v3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    iget-object v1, p0, Lj/b;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    new-instance v1, Lj/b$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lj/b$a;-><init>(Lj/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    new-instance v0, Lj/b$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lj/b$b;-><init>(Lj/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lj/b;->a:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Lj/b;->r()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lj/b;->p()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj/b;->i()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    float-to-double v5, p1

    .line 143
    cmpl-double p1, v5, v3

    .line 144
    .line 145
    if-lez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lj/b;->f:Landroid/media/AudioManager;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lj/b;->r()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/b;->g:Landroid/os/PowerManager;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const-string v2, "AudioPlayManager"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj/b;->h:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj/b;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj/b;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lcom/tinet/threepart/audio/IAudioPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b;->b:Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 2
    .line 3
    return-void
.end method
