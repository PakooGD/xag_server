.class Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;
.super Lcom/tinet/threepart/audio/IAudioState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/threepart/audio/IAudioState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " handleMessage : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1100(Lcom/tinet/threepart/audio/AudioRecordManager;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/tinet/threepart/audio/AudioRecordManager;->timerState:Lcom/tinet/threepart/audio/IAudioState;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 66
    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$2;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$900(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1000(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1400(Lcom/tinet/threepart/audio/AudioRecordManager;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 p1, 0x0

    .line 171
    :goto_0
    if-eqz v0, :cond_6

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1500(Lcom/tinet/threepart/audio/AudioRecordManager;)Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1500(Lcom/tinet/threepart/audio/AudioRecordManager;)Lcom/tinet/threepart/audio/IAudioRecordListener;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lcom/tinet/threepart/audio/IAudioRecordListener;->setAudioShortTipView()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v2, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    if-nez p1, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->sendingState:Lcom/tinet/threepart/audio/IAudioState;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$600(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$300(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$400(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 266
    .line 267
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->cancelState:Lcom/tinet/threepart/audio/IAudioState;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1300(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-wide/16 v2, 0x96

    .line 285
    .line 286
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    .line 288
    .line 289
    :goto_1
    return-void
.end method
