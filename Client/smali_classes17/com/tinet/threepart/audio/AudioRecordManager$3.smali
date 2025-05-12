.class Lcom/tinet/threepart/audio/AudioRecordManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;


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
    iput-object p1, p0, Lcom/tinet/threepart/audio/AudioRecordManager$3;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSoundSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/AudioRecordManager$3;->this$0:Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->access$202(Lcom/tinet/threepart/audio/AudioRecordManager;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
