.class final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V",
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
.field final synthetic $data:Lcom/xag/agri/v4/land/business/core/items/ListModel;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->$data:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
    .locals 8
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement$Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    new-instance v5, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$2;

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->$data:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    invoke-direct {v5, v3, p1, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    new-instance v5, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$1;

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;->$data:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    invoke-direct {v5, v3, p1, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :goto_0
    return-void
.end method
