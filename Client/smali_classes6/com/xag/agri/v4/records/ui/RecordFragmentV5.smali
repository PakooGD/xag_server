.class public final Lcom/xag/agri/v4/records/ui/RecordFragmentV5;
.super Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/RecordFragmentV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5<",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,859:1\n106#2,15:860\n1#3:875\n257#4,2:876\n257#4,2:878\n257#4,2:880\n299#4,2:882\n299#4,2:884\n299#4,2:886\n299#4,2:888\n299#4,2:890\n299#4,2:892\n257#4,2:894\n257#4,2:896\n257#4,2:898\n257#4,2:900\n299#4,2:902\n299#4,2:904\n299#4,2:906\n257#4,2:908\n257#4,2:910\n257#4,2:919\n257#4,2:921\n257#4,2:923\n257#4,2:925\n257#4,2:927\n257#4,2:929\n299#4,2:931\n299#4,2:933\n299#4,2:935\n257#4,2:937\n299#4,2:939\n257#4,2:941\n360#5,7:912\n360#5,7:943\n360#5,7:950\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5\n*L\n69#1:860,15\n456#1:876,2\n457#1:878,2\n661#1:880,2\n662#1:882,2\n709#1:884,2\n710#1:886,2\n711#1:888,2\n712#1:890,2\n713#1:892,2\n714#1:894,2\n716#1:896,2\n718#1:898,2\n730#1:900,2\n731#1:902,2\n732#1:904,2\n733#1:906,2\n734#1:908,2\n735#1:910,2\n740#1:919,2\n741#1:921,2\n742#1:923,2\n743#1:925,2\n744#1:927,2\n777#1:929,2\n778#1:931,2\n779#1:933,2\n780#1:935,2\n781#1:937,2\n782#1:939,2\n783#1:941,2\n736#1:912,7\n805#1:943,7\n846#1:950,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/RecordFragmentV5;",
        "Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;",
        "Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;",
        "Lkotlin/z1;",
        "Q3",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "isFirst",
        "R3",
        "(Z)V",
        "",
        "Lcom/xag/account/model/Team;",
        "teamList",
        "",
        "currentSelectedTeamId",
        "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
        "deviceList",
        "currentSelectedDeviceSn",
        "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
        "poster",
        "S3",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V",
        "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;",
        "e",
        "Lkotlin/z;",
        "P3",
        "()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;",
        "viewModel",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;",
        "f",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;",
        "todayAdapter",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;",
        "g",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;",
        "nearAdapter",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;",
        "h",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;",
        "switchAdapter",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;",
        "i",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;",
        "bannerAdapter",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;",
        "j",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;",
        "statisticsAdapter",
        "Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;",
        "k",
        "Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;",
        "careJsInterface",
        "<init>",
        "records_release"
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
        "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,859:1\n106#2,15:860\n1#3:875\n257#4,2:876\n257#4,2:878\n257#4,2:880\n299#4,2:882\n299#4,2:884\n299#4,2:886\n299#4,2:888\n299#4,2:890\n299#4,2:892\n257#4,2:894\n257#4,2:896\n257#4,2:898\n257#4,2:900\n299#4,2:902\n299#4,2:904\n299#4,2:906\n257#4,2:908\n257#4,2:910\n257#4,2:919\n257#4,2:921\n257#4,2:923\n257#4,2:925\n257#4,2:927\n257#4,2:929\n299#4,2:931\n299#4,2:933\n299#4,2:935\n257#4,2:937\n299#4,2:939\n257#4,2:941\n360#5,7:912\n360#5,7:943\n360#5,7:950\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5\n*L\n69#1:860,15\n456#1:876,2\n457#1:878,2\n661#1:880,2\n662#1:882,2\n709#1:884,2\n710#1:886,2\n711#1:888,2\n712#1:890,2\n713#1:892,2\n714#1:894,2\n716#1:896,2\n718#1:898,2\n730#1:900,2\n731#1:902,2\n732#1:904,2\n733#1:906,2\n734#1:908,2\n735#1:910,2\n740#1:919,2\n741#1:921,2\n742#1:923,2\n743#1:925,2\n744#1:927,2\n777#1:929,2\n778#1:931,2\n779#1:933,2\n780#1:935,2\n781#1:937,2\n782#1:939,2\n783#1:941,2\n736#1:912,7\n805#1:943,7\n846#1:950,7\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->e:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->g:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    .line 68
    .line 69
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->i:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;

    .line 75
    .line 76
    new-instance v0, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->j:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->k:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->i:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->k:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->g:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->j:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->R3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->S3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$2;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->M0()Landroidx/lifecycle/MediatorLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$3;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->H0()Landroidx/lifecycle/MediatorLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->K0()Landroidx/lifecycle/MediatorLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->C0()Landroidx/lifecycle/MediatorLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$6;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$6;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$7;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$7;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$8;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$8;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$9;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$9;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$10;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$10;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->z0()Landroidx/lifecycle/MutableLiveData;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$11;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$11;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->E0()Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->D0()Landroidx/lifecycle/MediatorLiveData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$13;

    .line 314
    .line 315
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$13;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->O0()Landroidx/lifecycle/MediatorLiveData;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$14;

    .line 339
    .line 340
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$14;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$15;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$15;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/xag/agri/v4/records/ui/b$a;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/records/ui/b$a;-><init>(Lvf0/l;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method


# virtual methods
.method public final P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R3(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "lyContentFirst"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->v:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v3, "lyNormalContent"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateFirstEnterUi$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateFirstEnterUi$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->z0()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v1, 0xff

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/16 v4, 0x3d

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->s:Lcom/xa/core/cube/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v6, Ljy/b$f;->cube_color_content_tertiary:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->t:Lcom/xa/core/cube/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->l:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->s:Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Ljy/b$f;->cube_color_content_primary:I

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->t:Lcom/xa/core/cube/TextView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget v6, Ljy/b$f;->cube_color_content_secondary:I

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->l:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->o:Lcom/xa/core/cube/TextView;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Ljy/b$f;->cube_color_content_tertiary:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->j:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->o:Lcom/xa/core/cube/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget v2, Ljy/b$f;->cube_color_content_primary:I

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v2, Ljy/b$f;->cube_color_content_secondary:I

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->j:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-void
.end method

.method public final S3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-nez v4, :cond_0

    sget-object v4, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    :cond_0
    sget-object v5, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "btnMore"

    const-string v6, "tvPersonInTeam"

    const-string v7, "lySwitch"

    const-string v8, "tvItemSwitch"

    const-string v9, "imgPoster"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eq v4, v10, :cond_46

    const/4 v13, 0x2

    const-string v15, "getString(...)"

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-eq v4, v13, :cond_25

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    goto/16 :goto_31

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    sget v4, Ljy/b$p;->records_switch_device:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->w:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_0

    :cond_2
    move v4, v12

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->x:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->N:Lcom/xa/core/cube/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->P:Lcom/xa/core/cube/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 18
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_left_disenable:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    sget-object v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$4;->INSTANCE:Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$4;

    invoke-static {v1, v4}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 21
    :cond_6
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_right_enable:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$5;

    invoke-direct {v4, v0, v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$5;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Ljava/util/List;)V

    invoke-static {v1, v4}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    sget v4, Ljy/b$h;->records_icon_v5_all_device:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object/from16 v1, v16

    :goto_3
    if-nez v1, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Ljy/b$g;->cube_dp_48:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    if-nez v1, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Ljy/b$g;->cube_dp_60:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->K:Lcom/xa/core/cube/TextView;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    sget v4, Ljy/b$p;->records_all_device:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->P:Lcom/xa/core/cube/TextView;

    if-nez v1, :cond_f

    goto/16 :goto_12

    :cond_f
    sget v4, Ljy/b$p;->records_total_device_number:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 31
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v12

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    .line 33
    invoke-virtual {v5}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    move v4, v14

    :goto_9
    if-eq v4, v14, :cond_1a

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->K:Lcom/xa/core/cube/TextView;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->P:Lcom/xa/core/cube/TextView;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SN:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    sget-object v17, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/xag/agri/v4/operation/res/c;->i(Lcom/xag/agri/v4/operation/res/c;Ljava/lang/String;ZLcom/xag/agri/v4/operation/res/DeviceActuatorType;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object/from16 v1, v16

    :goto_c
    if-nez v1, :cond_17

    goto :goto_d

    .line 39
    :cond_17
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v5, v6}, Lw70/f;->g(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_d
    if-nez v1, :cond_18

    goto :goto_e

    .line 40
    :cond_18
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v5

    const/high16 v6, 0x43110000    # 145.0f

    invoke-virtual {v5, v6}, Lw70/f;->g(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_1a
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    .line 43
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_left_disenable:I

    goto :goto_10

    .line 44
    :cond_1b
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_left_enable:I

    .line 45
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    new-instance v5, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$6;

    invoke-direct {v5, v4, v0, v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$6;-><init>(ILcom/xag/agri/v4/records/ui/RecordFragmentV5;Ljava/util/List;)V

    invoke-static {v1, v5}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 47
    :cond_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge v4, v1, :cond_1e

    .line 48
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_right_enable:I

    goto :goto_11

    .line 49
    :cond_1e
    sget v1, Ljy/b$h;->records_icon_v5_system_circle_arrow_right_disenable:I

    .line 50
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    new-instance v5, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;

    invoke-direct {v5, v4, v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;-><init>(ILjava/util/List;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v1, v5}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 52
    :cond_20
    :goto_12
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    sget-object v4, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;

    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_13

    :cond_21
    move-object/from16 v1, v16

    :goto_13
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_22

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_22
    move-object/from16 v1, v16

    if-eqz v1, :cond_4b

    .line 54
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;

    .line 57
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$Data;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v14, v12

    goto :goto_15

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 58
    :cond_24
    :goto_15
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lw70/f;->g(F)I

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_31

    .line 59
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_26

    sget v3, Ljy/b$h;->records_icon_v5_team_white:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_16

    :cond_27
    move-object/from16 v2, v16

    :goto_16
    if-nez v2, :cond_28

    goto :goto_17

    .line 61
    :cond_28
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Ljy/b$g;->cube_dp_48:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_17
    if-nez v2, :cond_29

    goto :goto_18

    .line 62
    :cond_29
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Ljy/b$g;->cube_dp_48:I

    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->i:Landroid/widget/ImageView;

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    sget v3, Ljy/b$p;->records_switch_team:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;->setText(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->w:Landroid/view/View;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v3, v11

    goto :goto_1a

    :cond_2b
    move v3, v12

    .line 68
    :goto_1a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->x:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2c

    goto :goto_1b

    .line 70
    :cond_2c
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->P:Lcom/xa/core/cube/TextView;

    if-nez v2, :cond_2d

    goto :goto_1c

    .line 72
    :cond_2d
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->e:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v12

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lcom/xag/account/model/Team;

    .line 79
    invoke-virtual {v4}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1e

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    move v3, v14

    :goto_1e
    if-eq v3, v14, :cond_3d

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/account/model/Team;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->K:Lcom/xa/core/cube/TextView;

    if-nez v4, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->x:Landroid/widget/LinearLayout;

    if-nez v4, :cond_31

    goto :goto_20

    .line 83
    :cond_31
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->O:Lcom/xa/core/cube/TextView;

    if-nez v4, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    move-result-object v5

    sget-object v7, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    if-ne v5, v7, :cond_33

    move v5, v10

    goto :goto_21

    :cond_33
    move v5, v12

    :goto_21
    if-eqz v5, :cond_34

    move v5, v12

    goto :goto_22

    :cond_34
    move v5, v11

    .line 85
    :goto_22
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->Q:Lcom/xa/core/cube/TextView;

    if-nez v4, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    move-result-object v5

    sget-object v7, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    if-ne v5, v7, :cond_36

    move v5, v10

    goto :goto_24

    :cond_36
    move v5, v12

    :goto_24
    if-eqz v5, :cond_37

    move v5, v12

    goto :goto_25

    :cond_37
    move v5, v11

    .line 87
    :goto_25
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->I:Lcom/xa/core/cube/TextView;

    if-nez v4, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    move-result-object v5

    sget-object v7, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    if-eq v5, v7, :cond_39

    move v5, v10

    goto :goto_27

    :cond_39
    move v5, v12

    :goto_27
    if-eqz v5, :cond_3a

    move v5, v12

    goto :goto_28

    :cond_3a
    move v5, v11

    .line 89
    :goto_28
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->N:Lcom/xa/core/cube/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xag/account/model/Team;->getRoleId()Lcom/xag/account/model/network/RoleType;

    move-result-object v2

    sget-object v5, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    if-eq v2, v5, :cond_3b

    move v2, v10

    goto :goto_2a

    :cond_3b
    move v2, v12

    :goto_2a
    if-eqz v2, :cond_3c

    move v11, v12

    .line 91
    :cond_3c
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    if-lez v3, :cond_3e

    .line 92
    sget v2, Ljy/b$h;->records_icon_v5_system_circle_arrow_left_enable:I

    goto :goto_2b

    .line 93
    :cond_3e
    sget v2, Ljy/b$h;->records_icon_v5_system_circle_arrow_left_disenable:I

    .line 94
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$1;

    invoke-direct {v4, v3, v1, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$1;-><init>(ILjava/util/List;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v4}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 96
    :cond_40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v3, v2, :cond_41

    .line 97
    sget v2, Ljy/b$h;->records_icon_v5_system_circle_arrow_right_enable:I

    goto :goto_2c

    .line 98
    :cond_41
    sget v2, Ljy/b$h;->records_icon_v5_system_circle_arrow_right_disenable:I

    .line 99
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_42

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_43

    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$2;

    invoke-direct {v4, v3, v1, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$2;-><init>(ILjava/util/List;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v4}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 101
    :cond_43
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    sget-object v4, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_2d

    :cond_44
    move-object/from16 v1, v16

    :goto_2d
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_45

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_45
    move-object/from16 v1, v16

    if-eqz v1, :cond_4b

    .line 103
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Lw70/f;->g(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_31

    .line 104
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->w:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->x:Landroid/widget/LinearLayout;

    if-nez v1, :cond_47

    goto :goto_2e

    .line 107
    :cond_47
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->P:Lcom/xa/core/cube/TextView;

    if-nez v1, :cond_48

    goto :goto_2f

    .line 109
    :cond_48
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->N:Lcom/xa/core/cube/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_49

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    .line 118
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/records/network/api/model/GetPosterData;->isDisplay()Z

    move-result v2

    if-eqz v2, :cond_4a

    move v11, v12

    .line 119
    :cond_4a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_30
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->clear()V

    :cond_4b
    :goto_31
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->P3()Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->U0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/records/router/a;->a:Lcom/xag/agri/v4/records/router/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/router/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->p:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "lyHadPermission"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->u:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const-string v4, "lyNoPermission"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->isLandscape()Z

    move-result v1

    const-string v2, "requireActivity(...)"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v4, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->q:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->q:Landroid/widget/FrameLayout;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v11, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->q:Landroid/widget/FrameLayout;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->Q3()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$1;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v1, v2}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->r:Landroid/widget/LinearLayout;

    const-string v2, "requireContext(...)"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->b:Lcom/youth/banner/Banner;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v6}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Lw70/f;->g(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->u:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lw70/f;->g(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->W:Lcom/xa/core/cube/TextView;

    const-string v2, "tvViewTreeMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v1, v2}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->R:Lcom/xa/core/cube/TextView;

    const-string v2, "tvTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v1, v2}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 22
    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v5, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recToday"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapterKt;->b(Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->A:Landroid/view/View;

    const-string v3, "lyTodayMore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 24
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->f:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-virtual {v2, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 25
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->g:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v6, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recNear"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapterKt;->b(Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/lang/Object;)Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;

    .line 26
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->g:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$NearAdapter;

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$b;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$b;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-virtual {v2, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->J:Lcom/xag/agri/v4/records/widget/CubeRightArrowTextView;

    const-string v3, "tvItemSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "lyMoreData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$11;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$11;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->z:Landroid/widget/FrameLayout;

    const-string v3, "lyTodayDetail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$12;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$12;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->h:Landroid/widget/ImageView;

    const-string v3, "btnSandTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$13;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$13;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->f:Landroid/widget/ImageView;

    const-string v3, "btnOffLineReport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$14;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$14;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->e:Landroid/widget/ImageView;

    const-string v3, "btnMore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnMyRecord"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$16;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$16;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnTeamRecord"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "btnDeviceRecord"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$18;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$18;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->c:Lcom/xa/core/cube/TextView;

    const-string v3, "btnConfirm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$19;

    invoke-direct {v3, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$19;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->h:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$PortraitSwitchAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapterKt;->a(Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;

    .line 40
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$21;

    invoke-direct {v3, v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$21;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->b:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->i:Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$BannerAdapter;

    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/base/RecordBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->L:Lcom/xa/core/cube/TextView;

    const-string v2, "tvNoPermissionTip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$22;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$22;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v1, v2}, Lcom/xag/agri/v4/records/util/n;->a(Lcom/xa/core/cube/TextView;Lvf0/l;)V

    return-void
.end method
