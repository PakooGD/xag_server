.class Lcom/tinet/threepart/audio/recorder/RecordHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyFinish()V
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
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

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
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;->FINISH:Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordStateListener;->onStateChange(Lcom/tinet/threepart/audio/recorder/RecordHelper$RecordState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$200(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordResultListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$2;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$300(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordResultListener;->onResult(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
