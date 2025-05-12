.class final Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;->this$0:Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/xag/agri/operation/base/utils/g;->a:Lcom/xag/agri/operation/base/utils/g;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;->this$0:Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;

    invoke-static {v0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->F3(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;->this$0:Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v2, "com.tencent.map"

    invoke-virtual {p1, v2, v0, v1}, Lcom/xag/agri/operation/base/utils/g;->c(Ljava/lang/String;Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;->this$0:Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;

    invoke-static {p1}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->G3(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)Lu70/b;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v0

    .line 8
    sget v1, Lcom/xag/agri/operation/common/R$string;->common_not_install_tencent_map:I

    invoke-virtual {v0, v1}, Lw70/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
