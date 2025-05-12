.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK4CoordinateSaveDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateSaveDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,258:1\n257#2,2:259\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateSaveDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog\n*L\n76#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J)\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010*\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "S3",
        "",
        "url",
        "U3",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "V3",
        "m",
        "Ljava/lang/String;",
        "serialNumber",
        "n",
        "coordinateGuid",
        "",
        "o",
        "D",
        "lat",
        "p",
        "lng",
        "q",
        "alt",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "r",
        "Lvf0/l;",
        "saveListener",
        "",
        "s",
        "F",
        "Lcom/bumptech/glide/request/h;",
        "t",
        "Lcom/bumptech/glide/request/h;",
        "options",
        "u",
        "mImageUrl",
        "<init>",
        "a",
        "device-center_release"
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
        "SMAP\nXRTK4CoordinateSaveDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateSaveDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,258:1\n257#2,2:259\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateSaveDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog\n*L\n76#1:259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:D

.field public p:D

.field public q:D

.field public r:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final s:F

.field public final t:Lcom/bumptech/glide/request/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iput v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->s:F

    .line 18
    .line 19
    new-instance v2, Lcom/bumptech/glide/request/h;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/v4/devices/components/utils/c;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput v1, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput v1, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    aput v1, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    aput v1, v4, v5

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    aput v1, v4, v5

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/devices/components/utils/c;-><init>([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 68
    .line 69
    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "diskCacheStrategy(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->t:Lcom/bumptech/glide/request/h;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->T3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->r:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->q:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->o:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->p:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lvf0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->r:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final S3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImageSelect;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImageSelect;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImageSelect;->L3(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImageSelect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "DialogImageSelect"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->c(Z)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;

    .line 71
    .line 72
    invoke-direct {v4, v1, p0, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->b(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public static final T3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->y1(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->t:Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$b;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$b;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->W0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->o:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->p:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/b;->a:Lcom/xag/agri/v4/devices/components/utils/b;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->q:D

    .line 36
    .line 37
    const/16 v5, 0x3e8

    .line 38
    .line 39
    int-to-double v5, v5

    .line 40
    div-double/2addr v3, v5

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lcom/xag/agri/v4/devices/components/utils/b;->a(DI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "m"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ls70/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "devices_xrtk4_tip"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v5}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const-string v4, "clTip"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v2, 0x8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 103
    .line 104
    new-instance v7, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$1;

    .line 105
    .line 106
    invoke-direct {v7, v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;Ls70/d;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/d;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/xrtk4/d;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    .line 128
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$3;

    .line 129
    .line 130
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 141
    .line 142
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Landroid/text/InputFilter;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$4;

    .line 161
    .line 162
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method public final V3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "getString(...)"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/xag/agri/v4/devices/d$p;->base_station_name_empty:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/xag/agri/v4/devices/d$p;->base_station_image_empty:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->o:D

    .line 89
    .line 90
    iget-wide v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->p:D

    .line 91
    .line 92
    iget-wide v8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->q:D

    .line 93
    .line 94
    iget-object v10, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v10}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->y0(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$c;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x6f

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x70

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lzt/e;->a:Lzt/e$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p2, "requireActivity(...)"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v2, p1

    .line 43
    move-object v3, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Lzt/e$a;->d(Landroid/app/Activity;ILandroid/content/Intent;ZIIII)Lcom/xag/agri/v4/devices/xrtk/station/photo/PhotoBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/station/photo/PhotoBean;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->U3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "err->"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
