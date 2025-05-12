.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog;->j:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->t4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 8
    sget v0, Lny/b$i;->replace_content:I

    .line 9
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteGoBackConfigPage;

    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteGoBackConfigPage;-><init>()V

    .line 10
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->j(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
