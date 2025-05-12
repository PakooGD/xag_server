.class Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;
.super Lcom/tinet/threepart/audio/IAudioState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

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
    .locals 3

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
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iput v1, v0, Landroid/os/Message;->what:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState$1;-><init>(Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$900(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1000(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1200(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->recordState:Lcom/tinet/threepart/audio/IAudioState;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$CancelState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method
