.class final Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;->M3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/z1;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lkotlin/z1;)V",
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
.field final synthetic $loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->invoke(Lkotlin/z1;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/z1;)V
    .locals 2
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;->J3(Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    return-void
.end method
