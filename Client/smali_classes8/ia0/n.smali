.class public Lia0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/l;


# static fields
.field public static final b:[I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1f40

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lia0/n;->b:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b()[I
    .locals 14

    .line 1
    sget-object v0, Lia0/n;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    filled-new-array {v5, v6}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move v6, v2

    .line 19
    :goto_1
    const/4 v7, 0x2

    .line 20
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    aget v8, v5, v6

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    filled-new-array {v9, v7}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move v10, v2

    .line 30
    :goto_2
    if-ge v10, v7, :cond_1

    .line 31
    .line 32
    aget v11, v9, v10

    .line 33
    .line 34
    invoke-static {v4, v8, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, -0x2

    .line 39
    if-eq v12, v13, :cond_0

    .line 40
    .line 41
    filled-new-array {v4, v8, v11, v12}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method public test()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lia0/n;->b()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lia0/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lia0/n;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-object v4, v1

    .line 18
    move-object v9, v4

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v9, Landroid/media/AudioRecord;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aget v5, v2, v10

    .line 25
    .line 26
    aget v6, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v7, v2, v3

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    aget v8, v2, v11

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lia0/n;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lia0/n;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catchall_1
    move-object v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :try_start_3
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-eq v3, v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    iget-object v4, p0, Lia0/n;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "_andpermission_audio_record_test_"

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_6
    aget v1, v2, v11

    .line 125
    .line 126
    new-array v2, v1, [B

    .line 127
    .line 128
    invoke-virtual {v9, v2, v10, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v2, v10, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :catchall_2
    move-object v1, v3

    .line 155
    :catchall_3
    :goto_0
    :try_start_8
    iget-object v2, p0, Lia0/n;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v2}, Lia0/n;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    xor-int/2addr v0, v2

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_6
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 181
    .line 182
    .line 183
    :cond_8
    return v0

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    :cond_9
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    :cond_a
    if-eqz v9, :cond_b

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 204
    .line 205
    .line 206
    :cond_b
    throw v0
.end method
