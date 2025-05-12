.class public Laiccʾ/aiccˈ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccˈ;->aiccʻ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʾ/aiccˈ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccˈ$b;->a:Laiccʾ/aiccˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    sget-object v0, Laiccʾ/aiccˈ;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Laiccʾ/aiccˈ$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laiccʾ/aiccˈ$b$b;-><init>(Laiccʾ/aiccˈ$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiccʾ/aiccˈ$b;->a:Laiccʾ/aiccˈ;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccˈ$b;->a:Laiccʾ/aiccˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "\u63d0\u4ea4\u6210\u529f"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laiccʾ/aiccˈ;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Laiccʾ/aiccˈ$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laiccʾ/aiccˈ$b$a;-><init>(Laiccʾ/aiccˈ$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiccʾ/aiccˈ$b;->a:Laiccʾ/aiccˈ;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
