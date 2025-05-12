.class Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;
.super Lcom/tinet/threepart/audio/IAudioState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/threepart/audio/IAudioState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tinet/threepart/audio/IAudioState;->enter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$800(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IdleState handleMessage : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1600(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1200(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$1802(Lcom/tinet/threepart/audio/AudioRecordManager;J)J

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->recordState:Lcom/tinet/threepart/audio/IAudioState;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$IdleState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
