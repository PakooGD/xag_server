.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->e(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
