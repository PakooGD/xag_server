.class Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->handleMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;->val$checked:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/threepart/audio/AudioStateMessage;->obtain()Lcom/tinet/threepart/audio/AudioStateMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    iput v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->what:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;->val$checked:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/tinet/threepart/audio/AudioStateMessage;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState$1;->this$1:Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/tinet/threepart/audio/AudioRecordManager$RecordState;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->sendMessage(Lcom/tinet/threepart/audio/AudioStateMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
