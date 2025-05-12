.class Lcom/tinet/widget/cameralibrary/JCameraView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/JCameraView;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$5;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$5;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1000(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$5;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1000(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/ClickListener;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
