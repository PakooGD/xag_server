.class public final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryCodeSelectedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeSelectedFragment.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1557#2:129\n1628#2,3:130\n774#2:149\n865#2,2:150\n39#3:133\n55#3,12:134\n84#3,3:146\n257#4,2:152\n257#4,2:154\n257#4,2:156\n*S KotlinDebug\n*F\n+ 1 CountryCodeSelectedFragment.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment\n*L\n42#1:129\n42#1:130,3\n97#1:149\n97#1:150,2\n44#1:133\n44#1:134,12\n44#1:146,3\n104#1:152,2\n105#1:154,2\n114#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0005R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "getAvailableCountryAreaList",
        "()Ljava/util/List;",
        "",
        "txt",
        "Lkotlin/z1;",
        "toSearch",
        "(Ljava/lang/String;)V",
        "hideSoftKeyboard",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "listener",
        "setListener",
        "(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;",
        "onPause",
        "Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;",
        "allCountryAreaList$delegate",
        "Lkotlin/z;",
        "getAllCountryAreaList",
        "allCountryAreaList",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;",
        "countryCodeSearchAdapter",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "<init>",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCountryCodeSelectedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeSelectedFragment.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1557#2:129\n1628#2,3:130\n774#2:149\n865#2,2:150\n39#3:133\n55#3,12:134\n84#3,3:146\n257#4,2:152\n257#4,2:154\n257#4,2:156\n*S KotlinDebug\n*F\n+ 1 CountryCodeSelectedFragment.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment\n*L\n42#1:129\n42#1:130,3\n97#1:149\n97#1:150,2\n44#1:133\n44#1:134,12\n44#1:146,3\n104#1:152,2\n105#1:154,2\n114#1:156,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u6709v2\u4e86\uff0cui\u548c\u4ea4\u4e92\u6539\u4e86"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allCountryAreaList$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

.field private final countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private listener:Lcom/xag/agri/operation/router/service/a$b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$allCountryAreaList$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$allCountryAreaList$2;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->allCountryAreaList$delegate:Lkotlin/z;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getAvailableCountryAreaList(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->getAvailableCountryAreaList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryCodeSearchAdapter$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)Lcom/xag/agri/operation/router/service/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->listener:Lcom/xag/agri/operation/router/service/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideSoftKeyboard(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->hideSoftKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toSearch(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->toSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllCountryAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->allCountryAreaList$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAvailableCountryAreaList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/support/platform/manager/XApiManager;->getAllCountryCodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/xag/support/platform/model/XCountryCode;

    .line 34
    .line 35
    sget-object v4, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/xag/support/platform/model/XFeature;->SET_COUNTRY_CODE:Lcom/xag/support/platform/model/XFeature;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/support/platform/model/XCountryCode;->getCountryCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v5, v3}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "on"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v3, v4, v5}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method private final hideSoftKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->etSearch:Lcom/xag/agri/auth/widget/WatcherClearEditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final toSearch(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->flSearchRes:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v3, "flSearchRes"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v5, v3

    .line 33
    :goto_1
    xor-int/2addr v5, v3

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v5, v6

    .line 41
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->flList:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v5, "flList"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v4

    .line 69
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move v3, v6

    .line 74
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->getAllCountryAreaList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$toSearch$result$1;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$toSearch$result$1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v1, v0

    .line 123
    :goto_7
    iget-object v0, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->tvEmpty:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    const-string v1, "tvEmpty"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v4, v6

    .line 138
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->hideSoftKeyboard()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->getAllCountryAreaList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/xag/support/platform/model/XCountryCode;

    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;-><init>(Lcom/xag/support/platform/model/XCountryCode;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, "binding"

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_1
    iget-object v2, v2, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->etSearch:Lcom/xag/agri/auth/widget/WatcherClearEditText;

    .line 77
    .line 78
    const-string v5, "etSearch"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$$inlined$doOnTextChanged$1;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v2, "getViewLifecycleOwner(...)"

    .line 98
    .line 99
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_2
    iget-object v8, v2, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->rvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const-string v2, "rvSearch"

    .line 113
    .line 114
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x4

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/auth/base/adapter/LifecycleAdapterKt;->into$default(Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_3
    iget-object v2, v2, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->rvSearch:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v5, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$2;

    .line 134
    .line 135
    invoke-direct {v5, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$2;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_4
    iget-object v2, v2, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v3

    .line 162
    :cond_5
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v3, v1

    .line 176
    :goto_1
    iget-object v1, v3, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$3;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$3;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->countryCodeSearchAdapter:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSearchAdapter;

    .line 187
    .line 188
    new-instance v2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$4;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$4;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;->setOnItemClickListener(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final setListener(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/router/service/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->listener:Lcom/xag/agri/operation/router/service/a$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
