.class final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.ui.dialog.areacode.AreaCodeDialogV2$updateAdapterList$2$1$2$2"
    f = "AreaCodeDialogV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemView:Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;",
            "Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->$itemView:Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->$itemView:Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->lyList:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;->$itemView:Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
