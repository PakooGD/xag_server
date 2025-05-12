.class Lcom/tinet/threepart/audio/recorder/RecordHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$1;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$1;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$1;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$000(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordStateListener;->onStateChange(Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
