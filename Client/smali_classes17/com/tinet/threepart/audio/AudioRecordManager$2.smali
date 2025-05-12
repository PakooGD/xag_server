.class Lcom/tinet/threepart/audio/AudioRecordManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/AudioRecordManager;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$2;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnAudioFocusChangeListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$2;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$100(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$2;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$000(Lcom/tinet/threepart/audio/AudioRecordManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$2;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$002(Lcom/tinet/threepart/audio/AudioRecordManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$2;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendEmptyMessage(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
