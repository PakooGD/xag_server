.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->N4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1$a;
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

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V
    .locals 9
    .param p1    # Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mHomeRoot"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 4
    sget-object v2, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object v1

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->f(Landroid/view/View;Ll80/c;Z)V

    goto :goto_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->P2()V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->r0()V

    goto :goto_4

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->e(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
