.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;->W3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    .line 6
    new-instance p2, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    sget-object v0, Lav/g;->a:Lav/g;

    sget v1, Luu/b$q;->map_data_copy_hint:I

    invoke-virtual {v0, v1}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 7
    invoke-static {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->X3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-direct {p2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;->S3(Lvf0/a;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method
