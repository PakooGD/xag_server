.class public final Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBenchmarkSettingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenchmarkSettingSheet.kt\ncom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n257#2,2:225\n257#2,2:227\n1863#3,2:229\n1872#3,3:231\n*S KotlinDebug\n*F\n+ 1 BenchmarkSettingSheet.kt\ncom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet\n*L\n83#1:225,2\n84#1:227,2\n146#1:229,2\n180#1:231,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "locations",
        "addFixLocations",
        "(Ljava/util/List;)V",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "cors",
        "refreshCors",
        "addCors",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "",
        "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
        "corsConfigList",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "<init>",
        "rtk_release"
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
        "SMAP\nBenchmarkSettingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenchmarkSettingSheet.kt\ncom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n257#2,2:225\n257#2,2:227\n1863#3,2:229\n1872#3,3:231\n*S KotlinDebug\n*F\n+ 1 BenchmarkSettingSheet.kt\ncom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet\n*L\n83#1:225,2\n84#1:227,2\n146#1:229,2\n180#1:231,3\n*E\n"
    }
.end annotation


# instance fields
.field private corsConfigList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->corsConfigList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->refreshCors$lambda$12$lambda$11$lambda$9$lambda$8(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->refreshCors$lambda$12$lambda$11$lambda$10(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->addFixLocations$lambda$7$lambda$6$lambda$5(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->addFixLocations$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addCors(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->addCors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addFixLocations(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->addFixLocations(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initData(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->initData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCors()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->corsConfigList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->setCorsConfigList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$addCors$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$addCors$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->setOnDismissListener(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$OnDismissListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->setDevice(Lgq/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getParentFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final addFixLocations(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_benchmark_config:I

    .line 37
    .line 38
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/xa/ability/ui/rtk/R$id;->config_name:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/c;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lcom/xa/ability/ui/rtk/ui/station/c;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lcom/xa/ability/ui/rtk/R$id;->config_door:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/d;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1}, Lcom/xa/ability/ui/rtk/ui/station/d;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_div:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private static final addFixLocations$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setFixLocationMode(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final addFixLocations$lambda$7$lambda$6$lambda$5(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "guid"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getGuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "deviceId"

    .line 40
    .line 41
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final initData()V
    .locals 1

    .line 1
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvz/b;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->refreshCors(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getFixList()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final refreshCors(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingCorsRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/xag/cors/service/model/CorsDataBean;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v5, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_benchmark_config:I

    .line 46
    .line 47
    iget-object v6, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lcom/xa/ability/ui/rtk/R$id;->config_name:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/station/a;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3}, Lcom/xa/ability/ui/rtk/ui/station/a;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v5, Lcom/xa/ability/ui/rtk/R$id;->config_door:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/station/b;

    .line 83
    .line 84
    invoke-direct {v6, p0, v3}, Lcom/xa/ability/ui/rtk/ui/station/b;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingCorsRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingCorsRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v5, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_div:I

    .line 102
    .line 103
    iget-object v6, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingCorsRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method private static final refreshCors$lambda$12$lambda$11$lambda$10(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->setDevice(Lgq/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$refreshCors$1$1$2$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$refreshCors$1$1$2$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->onDismissOrCancel(Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getParentFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final refreshCors$lambda$12$lambda$11$lambda$9$lambda$8(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;Lcom/xag/cors/service/model/CorsDataBean;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getCorsConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getSetModeConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$3;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getGetFixLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$4;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$4;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;

    .line 110
    .line 111
    invoke-direct {v3, v1, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->corsConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 2
    .line 3
    return-object v0
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

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setDevice(Lgq/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->tvTitle:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_set_datum:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->btnSheetClose:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->tvRtkMore:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$2;

    .line 64
    .line 65
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->ivRtkMore:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$3;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$3;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->tvGps:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$4;

    .line 88
    .line 89
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$4;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->ivGpsMore:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$5;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$5;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingFixAdd:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    .line 107
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;

    .line 108
    .line 109
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingCorsAdd:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$7;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$7;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingPpp:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 126
    .line 127
    new-instance v9, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$8;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$8;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->ivPppMore:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$9;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$9;-><init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->benchmarkSettingPpp:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 146
    .line 147
    const-string v0, "benchmarkSettingPpp"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;->supportPotionPPP(Lgq/b;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v1, v2

    .line 168
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBenchmarkSettingBinding;->vPpp:Landroid/view/View;

    .line 172
    .line 173
    const-string p2, "vPpp"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/xa/ability/ui/rtk/components/helper/XRTKHelper;->supportPotionPPP(Lgq/b;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->initData()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/CorsConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->corsConfigList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->device:Lgq/b;

    .line 2
    .line 3
    return-void
.end method
