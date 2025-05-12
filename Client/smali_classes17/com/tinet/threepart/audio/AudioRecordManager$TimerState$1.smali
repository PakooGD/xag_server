.class Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$600(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$300(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tinet/threepart/audio/AudioRecordManager$TimerState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$700(Lcom/tinet/threepart/audio/AudioRecordManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
