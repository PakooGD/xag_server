.class public final Lcom/xa/ability/ui/rtk/ui/LicenseDialog;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/LicenseDialog;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lul/a;",
        "device",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "setDevice",
        "(Lul/a;)V",
        "",
        "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
        "licenseData",
        "Ljava/util/List;",
        "getLicenseData",
        "()Ljava/util/List;",
        "setLicenseData",
        "(Ljava/util/List;)V",
        "Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;",
        "adapter",
        "Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;",
        "<init>",
        "LicenseAdapter",
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
        "SMAP\nLicenseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseDialog.kt\ncom/xa/ability/ui/rtk/ui/LicenseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private device:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field private licenseData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->licenseData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->adapter:Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;

    .line 17
    .line 18
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;->devicesClose:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$initData$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/LicenseDialog$initData$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/LicenseDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;->rcvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/xa/ability/ui/rtk/R$drawable;->devices_shape_transparent:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;->rcvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLicenseBinding;->rcvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->adapter:Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->adapter:Lcom/xa/ability/ui/rtk/ui/LicenseDialog$LicenseAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->licenseData:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDevice()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->device:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseData()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->licenseData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->device:Lul/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;->setData(Lul/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->initData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setDevice(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->device:Lul/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLicenseData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/api/model/DeviceLicense$Data;",
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/LicenseDialog;->licenseData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
