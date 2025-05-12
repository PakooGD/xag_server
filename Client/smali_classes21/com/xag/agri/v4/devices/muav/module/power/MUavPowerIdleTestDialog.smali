.class public final Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMUavPowerIdleTestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavPowerIdleTestDialog.kt\ncom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008F\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010:\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "uiEvent",
        "onUIChange",
        "(Lv70/a;)V",
        "Landroid/widget/CheckBox;",
        "cb",
        "N3",
        "(Landroid/widget/CheckBox;)V",
        "",
        "O3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "U3",
        "V3",
        "S3",
        "",
        "value",
        "R3",
        "(I)I",
        "",
        "Q3",
        "(D)I",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "m",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "tableRows",
        "Lqn/a;",
        "p",
        "Lqn/a;",
        "P3",
        "()Lqn/a;",
        "T3",
        "(Lqn/a;)V",
        "mUav",
        "q",
        "Z",
        "testing",
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;",
        "r",
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;",
        "motionIdleTestParam",
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;",
        "s",
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;",
        "powerIdleTestStatusView",
        "t",
        "hasEscError",
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
        "SMAP\nMUavPowerIdleTestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavPowerIdleTestDialog.kt\ncom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field public final m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
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

.field public p:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 5
    .line 6
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_5columns:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->N3(Landroid/widget/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->O3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)Lu70/b;
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

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N3(Landroid/widget/CheckBox;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$cbsStartTest$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$cbsStartTest$1;-><init>(Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$cbsStartTest$2;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$cbsStartTest$2;-><init>(Landroid/widget/CheckBox;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->h:Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_uav_idling_test_start:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_distance_uav_5:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getChildFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final P3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->p:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3(D)I
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/xag/agri/v4/devices/d$f;->devices_text_light:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw70/f;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lw70/f;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final R3(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_text_light:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw70/f;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lw70/f;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final S3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getLayoutParams(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43140000    # 148.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final T3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->p:Lqn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor1Enable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor2Enable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor3Enable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->r:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;->setMotor4Enable(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 95
    .line 96
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$2;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$3;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$4;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$startTest$4;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$stopTest$3;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->V3()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 14
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "uiEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->p:Lqn/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->s:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "powerIdleTestStatusView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;->setView(Lqn/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lzn/g;->e()Lzn/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzn/e;->a()Leo/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Leo/a;->u()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v2, v4

    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Leo/a;->s()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v4

    .line 69
    if-gt v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Leo/a;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v4

    .line 80
    if-gt v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Leo/a;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gt v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Leo/a;->u()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Leo/a;->s()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Leo/a;->i()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-double v6, v6

    .line 136
    const/16 v8, 0x64

    .line 137
    .line 138
    int-to-double v8, v8

    .line 139
    div-double/2addr v6, v8

    .line 140
    invoke-virtual {v0}, Leo/a;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-double v10, v10

    .line 155
    div-double/2addr v10, v8

    .line 156
    iget-object v8, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lot/b;

    .line 163
    .line 164
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    add-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    aget-object v8, v8, v9

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v8, v12}, Lot/a;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lot/b;

    .line 186
    .line 187
    invoke-virtual {v8}, Lot/b;->b()[Lot/a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aget-object v8, v8, v9

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->R3(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v8, v5}, Lot/a;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lot/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aget-object v5, v5, v9

    .line 214
    .line 215
    sget-object v12, Lz70/d;->a:Lz70/d;

    .line 216
    .line 217
    invoke-virtual {v12, v6, v7}, Lz70/d;->b(D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v5, v13}, Lot/a;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lot/b;

    .line 231
    .line 232
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aget-object v5, v5, v9

    .line 237
    .line 238
    invoke-virtual {p0, v6, v7}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->Q3(D)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5, v6}, Lot/a;->h(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lot/b;

    .line 252
    .line 253
    invoke-virtual {v5}, Lot/b;->b()[Lot/a;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aget-object v5, v5, v9

    .line 258
    .line 259
    invoke-virtual {v12, v10, v11}, Lz70/d;->b(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Lot/a;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lot/b;

    .line 273
    .line 274
    invoke-virtual {v3}, Lot/b;->b()[Lot/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v3, v3, v9

    .line 279
    .line 280
    invoke-virtual {p0, v10, v11}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->Q3(D)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v5}, Lot/a;->h(I)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    if-ne v2, v3, :cond_3

    .line 290
    .line 291
    iput-boolean v4, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->t:Z

    .line 292
    .line 293
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lul/a;->getThingEventManager()Lxl/i;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "router"

    .line 309
    .line 310
    const-string v2, "alarm"

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lxl/c;

    .line 336
    .line 337
    sget-object v4, Lcl/a;->a:Lcl/a;

    .line 338
    .line 339
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v2}, Lxl/c;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v5, v6}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v4, :cond_5

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    new-instance v5, Lcom/xag/agri/operation/base/events/a;

    .line 355
    .line 356
    invoke-direct {v5}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Lxl/c;->getTimestamp()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Lxl/c;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-le p1, v3, :cond_7

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->S3()V

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 436
    .line 437
    if-eqz p1, :cond_8

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v2, Lot/b;->b:Lot/b$a;

    .line 18
    .line 19
    const-string v3, "M3"

    .line 20
    .line 21
    const-string v4, "M4"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "M1"

    .line 26
    .line 27
    const-string v7, "M2"

    .line 28
    .line 29
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_rotate:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getString(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "-"

    .line 54
    .line 55
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_ele:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_temp_board:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    move v3, v2

    .line 118
    :goto_0
    if-ge v3, v1, :cond_0

    .line 119
    .line 120
    iget-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lot/b;

    .line 127
    .line 128
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lw70/f;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v1, 0x1

    .line 151
    move v3, v1

    .line 152
    :goto_1
    const/4 v4, 0x5

    .line 153
    if-ge v3, v4, :cond_1

    .line 154
    .line 155
    iget-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lot/b;

    .line 162
    .line 163
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v4, v4, v3

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getUiHelper()Lw70/f;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget v6, Lcom/xag/agri/v4/devices/d$f;->devices_text_black:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lw70/f;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->b:Landroid/widget/ImageButton;

    .line 222
    .line 223
    new-instance v9, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$1;

    .line 224
    .line 225
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 236
    .line 237
    new-instance v15, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$2;

    .line 238
    .line 239
    invoke-direct {v15, v0, v3}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 252
    .line 253
    new-instance v7, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$3;

    .line 254
    .line 255
    invoke-direct {v7, v0, v3}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v9, 0x0

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 266
    .line 267
    new-instance v13, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$4;

    .line 268
    .line 269
    invoke-direct {v13, v0, v3}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 280
    .line 281
    new-instance v7, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$5;

    .line 282
    .line 283
    invoke-direct {v7, v0, v3}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->d:Landroid/widget/Button;

    .line 290
    .line 291
    new-instance v13, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$6;

    .line 292
    .line 293
    invoke-direct {v13, v0, v3}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->c:Landroid/widget/Button;

    .line 300
    .line 301
    new-instance v7, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$7;

    .line 302
    .line 303
    invoke-direct {v7, v3, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog$onViewCreated$1$7;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "requireContext(...)"

    .line 316
    .line 317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->s:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;

    .line 324
    .line 325
    iget-object v5, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->i:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->s:Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-nez v4, :cond_2

    .line 334
    .line 335
    const-string v4, "powerIdleTestStatusView"

    .line 336
    .line 337
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v5

    .line 341
    :cond_2
    iget-object v6, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->p:Lqn/a;

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestStatusView;->setView(Lqn/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    new-instance v5, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->p:Lqn/a;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v8, "getParentFragmentManager(...)"

    .line 364
    .line 365
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v4, v6, v7}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    iput-object v5, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 372
    .line 373
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v5, v6, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/power/MUavPowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 392
    .line 393
    .line 394
    :cond_4
    return-void
.end method
