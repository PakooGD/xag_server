.class final Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectGuaranteeFormBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;->R1(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;)Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
