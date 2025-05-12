.class Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;
.super Lcom/tinet/threepart/audio/IAudioState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimerState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

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
    .locals 4

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
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    add-int/lit8 v1, p1, -0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1100(Lcom/tinet/threepart/audio/AudioRecordManager;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$2;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$900(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1000(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$400(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->cancelState:Lcom/tinet/threepart/audio/IAudioState;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
