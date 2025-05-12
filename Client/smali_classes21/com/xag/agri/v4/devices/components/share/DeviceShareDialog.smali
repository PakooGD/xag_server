.class public final Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n257#2,2:236\n257#2,2:239\n257#2,2:241\n1#3:238\n108#4:243\n80#4,22:244\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog\n*L\n70#1:232,2\n96#1:234,2\n100#1:236,2\n180#1:239,2\n202#1:241,2\n208#1:243\n208#1:244,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00087\u0010\nJ\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "action",
        "U3",
        "(Lvf0/a;)V",
        "onPause",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lul/a;",
        "device",
        "Y3",
        "(Lul/a;)V",
        "success",
        "V3",
        "showICC",
        "",
        "name",
        "X3",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "textView",
        "keyword",
        "string",
        "Z3",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V",
        "m",
        "Lul/a;",
        "",
        "n",
        "J",
        "expiredTime",
        "",
        "o",
        "Z",
        "shareCoupon",
        "p",
        "Ljava/lang/String;",
        "icc",
        "q",
        "Lvf0/a;",
        "onPauseAction",
        "r",
        "Landroid/widget/TextView;",
        "tvAreaCode",
        "s",
        "onShareDeviceSuccess",
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
        "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n257#2,2:236\n257#2,2:239\n257#2,2:241\n1#3:238\n108#4:243\n80#4,22:244\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog\n*L\n70#1:232,2\n96#1:234,2\n100#1:236,2\n180#1:239,2\n202#1:241,2\n208#1:243\n208#1:244,22\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public m:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/TextView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public s:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "86"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->W3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->m:Lul/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->s:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->X3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->showICC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Landroid/widget/CompoundButton;Z)V
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
    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->o:Z

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->q:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final V3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->s:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->a:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->c()Lft/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lft/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    const-string v1, "llContent"

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v3, v4

    .line 48
    if-ne v3, v4, :cond_a

    .line 49
    .line 50
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    sget v5, Lcom/xag/agri/v4/devices/d$l;->devices_borrow_record_item:I

    .line 97
    .line 98
    iget-object v6, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v4, v2

    .line 106
    :goto_2
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget v5, Lcom/xag/agri/v4/devices/d$i;->tv_icc:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v5, v2

    .line 118
    :goto_3
    if-nez v5, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getIcc()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v8, "+"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    if-eqz v4, :cond_4

    .line 146
    .line 147
    sget v5, Lcom/xag/agri/v4/devices/d$i;->tv_phone:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object v5, v2

    .line 157
    :goto_5
    if-nez v5, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getPhone()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget v5, Lcom/xag/agri/v4/devices/d$i;->tv_username:I

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move-object v5, v2

    .line 179
    :goto_7
    if-nez v5, :cond_7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, "("

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, ")"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    if-eqz v4, :cond_8

    .line 212
    .line 213
    new-instance v8, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;

    .line 214
    .line 215
    invoke-direct {v8, v0, v3, p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    sget v6, Lcom/xag/agri/v4/devices/d$i;->tv_phone:I

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/xa/core/cube/TextView;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getPhone()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p0, v6, v5, v3}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->Z3(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public final Y3(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->m:Lul/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt v3, v0, :cond_5

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 50
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p3, p2, v2, v0, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    const/4 v5, 0x6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p3

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, v0

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_8

    .line 93
    .line 94
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->q:Lvf0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

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
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->m:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lcom/xag/agri/v4/devices/d$n;->devices_dev_units_hour:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getQuantityString(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/b;

    .line 46
    .line 47
    const-wide/16 v2, 0x2a30

    .line 48
    .line 49
    invoke-direct {v0, p2, v2, v3}, Lcom/xag/agri/v4/devices/components/share/b;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->g:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/share/b;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/share/b;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->n:J

    .line 66
    .line 67
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->b:Landroid/widget/ImageButton;

    .line 68
    .line 69
    new-instance v7, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$1;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->d:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-le v0, v3, :cond_0

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v0, v2

    .line 100
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    const-string v0, "ivDeleteText"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v3, :cond_1

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v0, v2

    .line 125
    :goto_1
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v0, v4

    .line 132
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v8, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$3;

    .line 148
    .line 149
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v8, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$4;

    .line 167
    .line 168
    invoke-direct {v8, p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->m:Lul/a;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    const-string v0, ""

    .line 187
    .line 188
    :cond_4
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    aget p2, v0, p2

    .line 199
    .line 200
    const-string v0, "vgShareCoupon"

    .line 201
    .line 202
    if-eq p2, v3, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    if-eq p2, v3, :cond_5

    .line 206
    .line 207
    if-eq p2, v1, :cond_5

    .line 208
    .line 209
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->l:Landroid/widget/Switch;

    .line 227
    .line 228
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/a;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/share/a;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->n:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    new-instance v4, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6;

    .line 239
    .line 240
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v6, 0x0

    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->d:Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v10, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;

    .line 253
    .line 254
    invoke-direct {v10, p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->k:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    new-instance v3, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$8;

    .line 267
    .line 268
    invoke-direct {v3, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$8;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->m:Lcom/xa/core/cube/TextView;

    .line 279
    .line 280
    new-instance v9, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$9;

    .line 281
    .line 282
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$9;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public final showICC()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$c;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getChildFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/router/service/a;->showAreaCodeSelectedDialog(Lcom/xag/agri/operation/router/service/a$a;Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
