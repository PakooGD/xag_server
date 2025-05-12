.class Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;
.super Lcom/tinet/threepart/audio/IAudioState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendingState handleMessage "

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
    iget v0, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$600(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$300(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$SendingState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/tinet/threepart/audio/AudioRecordManager;->idleState:Lcom/tinet/threepart/audio/IAudioState;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$502(Lcom/tinet/threepart/audio/AudioRecordManager;Lcom/tinet/threepart/audio/IAudioState;)Lcom/tinet/threepart/audio/IAudioState;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
