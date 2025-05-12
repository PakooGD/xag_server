.class Lcom/tinet/widget/cameralibrary/CameraInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

.field final synthetic val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentFocusMode:Ljava/lang/String;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CameraInterface;Ljava/lang/String;Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;Landroid/content/Context;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$currentFocusMode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$x:F

    .line 10
    .line 11
    iput p6, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$y:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 4
    .line 5
    iget v0, p1, Lcom/tinet/widget/cameralibrary/CameraInterface;->handlerTime:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcom/tinet/widget/cameralibrary/CameraInterface;->handlerTime:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$x:F

    .line 19
    .line 20
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$y:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$currentFocusMode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput p2, p1, Lcom/tinet/widget/cameralibrary/CameraInterface;->handlerTime:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$3;->val$callback:Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;->focusSuccess()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
