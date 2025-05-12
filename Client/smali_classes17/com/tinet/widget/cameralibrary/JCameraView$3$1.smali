.class Lcom/tinet/widget/cameralibrary/JCameraView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView$3;->recordShort(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tinet/widget/cameralibrary/JCameraView$3;

.field final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/JCameraView$3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;->this$1:Lcom/tinet/widget/cameralibrary/JCameraView$3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;->val$time:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;->this$1:Lcom/tinet/widget/cameralibrary/JCameraView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/widget/cameralibrary/JCameraView$3;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView$3$1;->val$time:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->stopRecord(ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
