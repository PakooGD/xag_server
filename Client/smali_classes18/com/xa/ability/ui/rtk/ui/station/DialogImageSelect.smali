.class public final Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogImageSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogImageSelect.kt\ncom/xa/ability/ui/rtk/ui/station/DialogImageSelect\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n257#2,2:36\n*S KotlinDebug\n*F\n+ 1 DialogImageSelect.kt\ncom/xa/ability/ui/rtk/ui/station/DialogImageSelect\n*L\n17#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setSelectWayListener",
        "(Lvf0/l;)Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;",
        "mListener",
        "Lvf0/l;",
        "<init>",
        "()V",
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
        "SMAP\nDialogImageSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogImageSelect.kt\ncom/xa/ability/ui/rtk/ui/station/DialogImageSelect\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n257#2,2:36\n*S KotlinDebug\n*F\n+ 1 DialogImageSelect.kt\ncom/xa/ability/ui/rtk/ui/station/DialogImageSelect\n*L\n17#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field private mListener:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;->onViewCreated$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;->mListener:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xa/ability/ui/rtk/ui/station/g;-><init>(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;->btnPhotograph:Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    const-string v0, "btnPhotograph"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/xa/ability/ui/rtk/components/base/PlateformExtsKt;->isSRC5Platform()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;->btnPhotograph:Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect$onViewCreated$1$2;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect$onViewCreated$1$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectPhotoBinding;->btnAlbum:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    new-instance v10, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect$onViewCreated$1$3;

    .line 66
    .line 67
    invoke-direct {v10, p0}, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect$onViewCreated$1$3;-><init>(Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final setSelectWayListener(Lvf0/l;)Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/DialogImageSelect;->mListener:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method
