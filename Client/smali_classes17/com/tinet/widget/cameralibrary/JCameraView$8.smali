.class Lcom/tinet/widget/cameralibrary/JCameraView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/JCameraView;->setFocusViewWidthAnimation(FF)V
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
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView$8;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public focusSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView$8;->this$0:Lcom/tinet/widget/cameralibrary/JCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->access$1100(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
