.class Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->showProgressBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper$a;->b:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->a(Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
