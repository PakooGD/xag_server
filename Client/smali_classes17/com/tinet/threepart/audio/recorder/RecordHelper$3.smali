.class Lcom/tinet/threepart/audio/recorder/RecordHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;->val$error:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$100(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$3;->val$error:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordStateListener;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
