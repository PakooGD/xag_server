.class public final Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadInfoFragmentV2021.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadInfoFragmentV2021.kt\ncom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n*S KotlinDebug\n*F\n+ 1 SpreadInfoFragmentV2021.kt\ncom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021\n*L\n116#1:282,2\n121#1:284,2\n122#1:286,2\n123#1:288,2\n127#1:290,2\n128#1:292,2\n129#1:294,2\n191#1:296,2\n217#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;",
        "Lkotlin/z1;",
        "Q3",
        "()V",
        "",
        "L3",
        "()Z",
        "",
        "value",
        "O3",
        "(I)I",
        "",
        "N3",
        "(D)I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "binding",
        "R3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;)V",
        "",
        "P3",
        "(J)I",
        "Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;",
        "j",
        "Lkotlin/z;",
        "M3",
        "()Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;",
        "spreadBox",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "k",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "adapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "tableRows",
        "<init>",
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
        "SMAP\nSpreadInfoFragmentV2021.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadInfoFragmentV2021.kt\ncom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n*S KotlinDebug\n*F\n+ 1 SpreadInfoFragmentV2021.kt\ncom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021\n*L\n116#1:282,2\n121#1:284,2\n122#1:286,2\n123#1:288,2\n127#1:290,2\n128#1:292,2\n129#1:294,2\n191#1:296,2\n217#1:298,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$spreadBox$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$spreadBox$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->j:Lkotlin/z;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 16
    .line 17
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_2columns_v1:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->k:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 19
    .line 20
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_fly_working:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private final M3()Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3(D)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget p2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget p2, Lcom/xag/agri/v4/devices/d$d;->cube_color_project_primary:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final O3(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v0, Lcom/xag/agri/v4/devices/d$d;->cube_color_project_primary:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private final Q3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->L3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v1}, Lut/b;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 26
    .line 27
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_choose:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lut/b;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 48
    .line 49
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_choose:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/spread/b;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/uav/module/spread/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;IIILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialogV2021;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialogV2021;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialogV2021;->Q3(Lcom/xag/agri/v4/devices/uav/module/spread/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getChildFragmentManager(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final P3(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget p2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget p2, Lcom/xag/agri/v4/devices/d$d;->cube_color_project_primary:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final R3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;)V
    .locals 10
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->w:Lcom/xag/agri/v4/devices/widget/NoEventView;

    .line 21
    .line 22
    const-string v3, "viewNotUse"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-static {v0}, Lut/b;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, Lut/b;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Lut/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/xag/agri/v4/devices/uav/module/spread/v;->a:Lcom/xag/agri/v4/devices/uav/module/spread/v;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/v;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->M3()Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    int-to-double v6, v1

    .line 55
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/xag/agri/v4/devices/components/wiget/OperationSpreadBoxView;->c(DD)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0}, Lut/b;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v7, "clTransporter"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 81
    .line 82
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 83
    .line 84
    const/16 v8, 0x3e8

    .line 85
    .line 86
    int-to-double v8, v8

    .line 87
    div-double/2addr v5, v8

    .line 88
    invoke-virtual {v7, v5, v6, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityFormat(DI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget v6, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "/"

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->p:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    invoke-static {v0}, Lut/b;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x2

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_offline:I

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0}, Lut/b;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lut/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, Lut/b;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_spreading:I

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_unoccupied:I

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {v0}, Lst/a;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/c$c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v5, 0x1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lfp/c$c$c;

    .line 206
    .line 207
    invoke-virtual {v1}, Lfp/c$c$c;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "S1"

    .line 212
    .line 213
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lot/b;

    .line 226
    .line 227
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aget-object v6, v6, v2

    .line 232
    .line 233
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lfp/c$c$c$b;->d()D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lot/b;

    .line 255
    .line 256
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aget-object v5, v5, v2

    .line 261
    .line 262
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lfp/c$c$c$b;->d()D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-direct {p0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->N3(D)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Lot/a;->h(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lot/b;

    .line 284
    .line 285
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aget-object v5, v5, v2

    .line 290
    .line 291
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lfp/c$c$c$b;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Lot/a;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lot/b;

    .line 313
    .line 314
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aget-object v5, v5, v2

    .line 319
    .line 320
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lfp/c$c$c$b;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {p0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->P3(J)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v5, v1}, Lot/a;->h(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v1}, Lfp/c$c$c;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "S2"

    .line 342
    .line 343
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lot/b;

    .line 356
    .line 357
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aget-object v6, v6, v5

    .line 362
    .line 363
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lfp/c$c$c$b;->d()D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lot/b;

    .line 385
    .line 386
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aget-object v6, v6, v5

    .line 391
    .line 392
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lfp/c$c$c$b;->d()D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-direct {p0, v7, v8}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->N3(D)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lot/b;

    .line 414
    .line 415
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aget-object v6, v6, v5

    .line 420
    .line 421
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lfp/c$c$c$b;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lot/b;

    .line 443
    .line 444
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    aget-object v5, v6, v5

    .line 449
    .line 450
    invoke-virtual {v1}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lfp/c$c$c$b;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-virtual {p0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->P3(J)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v5, v1}, Lot/a;->h(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_8
    :goto_3
    const/4 p1, -0x1

    .line 468
    if-ge p1, v5, :cond_a

    .line 469
    .line 470
    invoke-static {v0}, Lut/b;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-ge v5, p1, :cond_9

    .line 475
    .line 476
    invoke-static {v0, v5}, Lut/b;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lot/b;

    .line 488
    .line 489
    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    add-int/lit8 v6, v5, 0x1

    .line 494
    .line 495
    aget-object v1, v1, v6

    .line 496
    .line 497
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v1, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lot/b;

    .line 511
    .line 512
    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    aget-object v1, v1, v6

    .line 517
    .line 518
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->O3(I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {v1, p1}, Lot/a;->h(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5}, Lut/b;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/4 v2, 0x4

    .line 532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lot/b;

    .line 537
    .line 538
    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aget-object v1, v1, v6

    .line 543
    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v1, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lot/b;

    .line 558
    .line 559
    invoke-virtual {v1}, Lot/b;->b()[Lot/a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    aget-object v1, v1, v6

    .line 564
    .line 565
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->O3(I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {v1, p1}, Lot/a;->h(I)V

    .line 570
    .line 571
    .line 572
    if-ltz v3, :cond_9

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-ge v3, p1, :cond_9

    .line 579
    .line 580
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lot/b;

    .line 588
    .line 589
    invoke-virtual {p1}, Lot/b;->b()[Lot/a;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    aget-object p1, p1, v6

    .line 594
    .line 595
    sget-object v1, Lz70/d;->a:Lz70/d;

    .line 596
    .line 597
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->getResult()D

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    invoke-virtual {v1, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1, v1}, Lot/a;->g(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->k:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    :goto_5
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_spread:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spray:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->o:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$2;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->v:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$4;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v0, Lot/b;->b:Lot/b$a;

    .line 88
    .line 89
    const-string v1, "S2"

    .line 90
    .line 91
    const-string v2, "S1"

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_xialiao:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "-"

    .line 117
    .line 118
    filled-new-array {v2, v3, v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_xialiao_out:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v2, v3, v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_spray:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2, v3, v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_spray_out:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v2, v3, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_value:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v0, 0x0

    .line 212
    move v1, v0

    .line 213
    :goto_0
    if-ge v1, p2, :cond_1

    .line 214
    .line 215
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lot/b;

    .line 222
    .line 223
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aget-object v2, v2, v0

    .line 228
    .line 229
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 230
    .line 231
    sget v4, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lot/a;->h(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const/4 p2, 0x1

    .line 244
    move v1, p2

    .line 245
    :goto_1
    const/4 v2, 0x3

    .line 246
    if-ge v1, v2, :cond_2

    .line 247
    .line 248
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lot/b;

    .line 255
    .line 256
    invoke-virtual {v2}, Lot/b;->b()[Lot/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aget-object v2, v2, v1

    .line 261
    .line 262
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 263
    .line 264
    sget v4, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Lot/a;->h(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v3, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->k:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->l:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->k:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;->R3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->g:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const-string v2, "devicesSpreadDebugTest"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->h:Landroid/widget/ImageView;

    .line 320
    .line 321
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_spread:I

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-interface {v1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_2

    .line 349
    :cond_3
    const/4 v1, 0x0

    .line 350
    :goto_2
    const-string v3, "cbS2"

    .line 351
    .line 352
    const-string v4, "cbS1"

    .line 353
    .line 354
    const-string v5, "cbS"

    .line 355
    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    sget-object v6, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021$a;->a:[I

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    aget v1, v6, v1

    .line 366
    .line 367
    if-ne v1, p2, :cond_5

    .line 368
    .line 369
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 370
    .line 371
    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 378
    .line 379
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->d:Lcom/xa/core/cube/TextView;

    .line 386
    .line 387
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->h:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget p2, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_spread_single_swing:I

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 402
    .line 403
    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 410
    .line 411
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->d:Lcom/xa/core/cube/TextView;

    .line 418
    .line 419
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadInfoV2Binding;->h:Landroid/widget/ImageView;

    .line 426
    .line 427
    sget p2, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_spread_double_swing:I

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    :cond_6
    :goto_4
    return-void
.end method
