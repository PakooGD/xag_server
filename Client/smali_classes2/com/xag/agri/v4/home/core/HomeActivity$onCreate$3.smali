.class public final Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/home/core/HomeActivity$onCreate$3",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/z1;",
        "handleOnBackPressed",
        "()V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->T2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewBinding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;->a:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->FILED:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v2, v1, v3, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
