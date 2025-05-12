.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->invoke(Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory$FuncClassify;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "requireActivity(...)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->e4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->L0(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ImportOperationDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ImportOperationDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u3()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-direct {v0, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->e(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
