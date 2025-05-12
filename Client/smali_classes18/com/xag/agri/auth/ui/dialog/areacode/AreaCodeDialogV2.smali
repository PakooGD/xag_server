.class public final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaCodeDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,210:1\n116#2,11:211\n774#3:222\n865#3,2:223\n1053#3:225\n1863#3,2:226\n1053#3:229\n774#3:231\n865#3,2:232\n216#4:228\n217#4:230\n*S KotlinDebug\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n*L\n92#1:211,11\n152#1:222\n152#1:223,2\n156#1:225\n159#1:226,2\n169#1:229\n182#1:231\n182#1:232,2\n168#1:228\n168#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00083\u00104J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0083@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "",
        "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
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
        "",
        "isFullScreen",
        "()Z",
        "isCancelable",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/router/service/a$a;",
        "listener",
        "setSelectedListener",
        "(Lcom/xag/agri/operation/router/service/a$a;)Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;",
        "Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;",
        "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "letterAdapter",
        "Lcom/xag/agri/auth/ui/dialog/LetterAdapter;",
        "selectedListener",
        "Lcom/xag/agri/operation/router/service/a$a;",
        "Ljava/util/List;",
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
        "SMAP\nAreaCodeDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,210:1\n116#2,11:211\n774#3:222\n865#3,2:223\n1053#3:225\n1863#3,2:226\n1053#3:229\n774#3:231\n865#3,2:232\n216#4:228\n217#4:230\n*S KotlinDebug\n*F\n+ 1 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n*L\n92#1:211,11\n152#1:222\n152#1:223,2\n156#1:225\n159#1:226,2\n169#1:229\n182#1:231\n182#1:232,2\n168#1:228\n168#1:230\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

.field private countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private selectedListener:Lcom/xag/agri/operation/router/service/a$a;
    .annotation build Las0/l;
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
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

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
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->mutex:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$filter(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->filter(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountryCodeList$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->countryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLetterAdapter$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPinyin(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedListener$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)Lcom/xag/agri/operation/router/service/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->selectedListener:Lcom/xag/agri/operation/router/service/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCountryCodeList$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->countryCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateAdapterList(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->updateAdapterList(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final filter(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
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
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getLetter()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getItemList()Ljava/util/List;

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
    if-eqz v4, :cond_4

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
    invoke-direct {p0, v6}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "toUpperCase(...)"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-static {v7, p1, v9, v10, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v5, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {v6, p1, v9, v10, v11}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v5, :cond_1

    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getItemList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v5

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v0
.end method

.method private final getAvailableCountryAreaList()Ljava/util/List;
    .locals 5
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
    if-eqz v2, :cond_3

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
    invoke-virtual {v3}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v3, v4

    .line 52
    :goto_2
    xor-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method private final getDataList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getAvailableCountryAreaList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V

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
    invoke-direct {p0, v3}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getPinyin(Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

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
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v5, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$lambda$8$$inlined$sortedBy$1;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$lambda$8$$inlined$sortedBy$1;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v3, v2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->mutex:Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v4, p0

    .line 99
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1;

    .line 104
    .line 105
    invoke-direct {v6, v4, p1, v5}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$1;->label:I

    .line 115
    .line 116
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object p1, p2

    .line 124
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Las0/k;
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
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

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
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

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
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2, v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Dialog;ZIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 26
    .line 27
    const-string v8, "binding"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->ibBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    .line 37
    const-string v1, "ibBack"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$1;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->searchView:Lcom/xag/agri/auth/widget/SearchView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    :cond_3
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->lyList:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 110
    .line 111
    iget-object v1, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v7

    .line 119
    :cond_5
    iget-object v2, v1, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->recLetter:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const-string v1, "recLetter"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/auth/base/adapter/LifecycleAdapterKt;->into$default(Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v12, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$4;

    .line 142
    .line 143
    invoke-direct {v12, p0, v7}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$4;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v7, v0

    .line 161
    :goto_0
    iget-object v0, v7, Lcom/xag/agri/auth/databinding/AuthDialogAreaCodeDialogV2Binding;->searchView:Lcom/xag/agri/auth/widget/SearchView;

    .line 162
    .line 163
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$5;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$5;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/widget/SearchView;->setOnSearchAction(Lvf0/l;)Lcom/xag/agri/auth/widget/SearchView;

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->letterAdapter:Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 172
    .line 173
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$6;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$onViewCreated$6;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/ui/dialog/LetterAdapter;->setOnClickAction(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/LetterAdapter;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final setSelectedListener(Lcom/xag/agri/operation/router/service/a$a;)Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/router/service/a$a;
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
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->selectedListener:Lcom/xag/agri/operation/router/service/a$a;

    .line 7
    .line 8
    return-object p0
.end method
