.class final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tag",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->lyList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
