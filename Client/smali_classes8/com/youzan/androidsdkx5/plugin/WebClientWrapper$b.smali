.class Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->hideProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

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
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hideProgressBar is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "hideProgressBar is"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$b;->a:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
