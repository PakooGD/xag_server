.class final Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-virtual {v0}, Lcom/xag/faceverify/base/BaseFragment;->dismissLoading()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-static {p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->R3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    sget v1, Lzz/b$p;->id_auth_ocr_init_fail:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
