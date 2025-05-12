.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;
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
        Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V
    .locals 4
    .param p1    # Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 4
    sget-object v2, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->f(Landroid/view/View;Ll80/c;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->P2()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->a4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->k4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->r0()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->a4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    sget-object v0, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->Companion:Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;->forSurveyModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->build()Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$2;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    :cond_6
    :goto_0
    return-void
.end method
