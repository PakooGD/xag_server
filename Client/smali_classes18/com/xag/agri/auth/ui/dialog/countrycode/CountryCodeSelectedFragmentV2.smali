.class public final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryCodeSelectedFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeSelectedFragmentV2.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,175:1\n116#2,11:176\n774#3:187\n865#3,2:188\n1053#3:190\n1863#3,2:191\n1053#3:194\n774#3:196\n865#3,2:197\n216#4:193\n217#4:195\n*S KotlinDebug\n*F\n+ 1 CountryCodeSelectedFragmentV2.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2\n*L\n79#1:176,11\n116#1:187\n116#1:188,2\n125#1:190\n128#1:191,2\n138#1:194\n149#1:196\n149#1:197,2\n137#1:193\n137#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
        "countryCodeList",
        "Lkotlin/z1;",
        "updateAdapterList",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "getAvailableCountryAreaList",
        "()Ljava/util/List;",
        "getDataList",
        "",
        "key",
        "dataList",
        "filter",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "getPinyin",
        "(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;",
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
        "(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;",
        "Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "Ljava/util/List;",
        "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "letterAdapter",
        "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/sync/a;",
        "<init>",
        "()V",
        "Data",
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
        "SMAP\nCountryCodeSelectedFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeSelectedFragmentV2.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,175:1\n116#2,11:176\n774#3:187\n865#3,2:188\n1053#3:190\n1863#3,2:191\n1053#3:194\n774#3:196\n865#3,2:197\n216#4:193\n217#4:195\n*S KotlinDebug\n*F\n+ 1 CountryCodeSelectedFragmentV2.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2\n*L\n79#1:176,11\n116#1:187\n116#1:188,2\n125#1:190\n128#1:191,2\n138#1:194\n149#1:196\n149#1:197,2\n137#1:193\n137#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

.field private countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private listener:Lcom/xag/agri/operation/router/service/a$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->mutex:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$filter(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->filter(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryCodeList$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->countryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLetterAdapter$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)Lcom/xag/agri/operation/router/service/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->listener:Lcom/xag/agri/operation/router/service/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPinyin(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCountryCodeList$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->countryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateAdapterList(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->updateAdapterList(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final filter(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getLetter()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getItemList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lcom/xag/support/platform/model/XCountryCode;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v6, p1, v9, v7, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getItemList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v5

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
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

.method private final getDataList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->getAvailableCountryAreaList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$getDataList$$inlined$sortedBy$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$getDataList$$inlined$sortedBy$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/support/platform/model/XCountryCode;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v5}, Lkotlin/text/p;->j7(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v5, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$getDataList$lambda$8$$inlined$sortedBy$1;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$getDataList$lambda$8$$inlined$sortedBy$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v3, v2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-object v1
.end method

.method private final getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lcom/xag/agri/auth/country/py/Pinyin;->toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XCountryCode;->getCountryCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lkotlin/text/p;->j7(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    return-object p1

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final updateAdapterList(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->mutex:Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1;

    .line 95
    .line 96
    invoke-direct {v8, v0, p1, v4}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
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
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

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
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

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
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->getRoot()Landroid/view/View;

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

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
    .locals 16
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 14
    .line 15
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    .line 16
    .line 17
    const-string v8, "binding"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->recLetter:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v1, "recLetter"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/auth/base/adapter/LifecycleAdapterKt;->into$default(Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v13, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$1;

    .line 50
    .line 51
    invoke-direct {v13, v6, v9}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v9

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->searchView:Lcom/xag/agri/auth/widget/SearchView;

    .line 69
    .line 70
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$2;

    .line 71
    .line 72
    invoke-direct {v1, v6}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$2;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/widget/SearchView;->setOnSearchAction(Lvf0/l;)Lcom/xag/agri/auth/widget/SearchView;

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;

    .line 81
    .line 82
    invoke-direct {v1, v6}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$onViewCreated$3;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;->setOnClickAction(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 86
    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "requireContext(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v9

    .line 117
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->searchView:Lcom/xag/agri/auth/widget/SearchView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->binding:Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v9, v1

    .line 137
    :goto_0
    iget-object v1, v9, Lcom/xag/agri/auth/databinding/AuthFragmentCountryCodeSelectedV2Binding;->lyList:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final setListener(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;
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
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->listener:Lcom/xag/agri/operation/router/service/a$b;

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
