.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/devices/uav/module/spread/b;",
        "g",
        "Lcom/xag/agri/v4/devices/uav/module/spread/b;",
        "L3",
        "()Lcom/xag/agri/v4/devices/uav/module/spread/b;",
        "O3",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/b;)V",
        "spreadCalibrateContext",
        "Lkotlin/Function0;",
        "h",
        "Lvf0/a;",
        "K3",
        "()Lvf0/a;",
        "N3",
        "(Lvf0/a;)V",
        "onNext",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/v4/devices/uav/module/spread/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lvf0/a;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;->M3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;Landroid/view/View;)V

    return-void
.end method

.method private static final M3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;->b:Landroid/widget/Button;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;->c:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;->h:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/xag/agri/v4/devices/uav/module/spread/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;->g:Lcom/xag/agri/v4/devices/uav/module/spread/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;->h:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Lcom/xag/agri/v4/devices/uav/module/spread/b;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;->g:Lcom/xag/agri/v4/devices/uav/module/spread/b;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;->b:Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021$onViewCreated$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep1FragmentV2021;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/l;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/l;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep1V2Binding;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
