.class public final Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onResume",
        "onDestroy",
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


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "device_series"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->a:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->H1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    return-void
.end method

.method public static synthetic B1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->F1(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F1(Landroid/widget/RadioGroup;I)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/apn/a;->e(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim2:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/apn/a;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final H1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->t0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->x0()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$b;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "device_series"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->y0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v4, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->h:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$2;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x64

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v2}, Lvt/b;->c(Landroid/view/View;JLvf0/l;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->b:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v8, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;

    .line 70
    .line 71
    invoke-direct {v8, p1, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->l:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/c;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/apn/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/apn/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->l:Landroid/widget/RadioGroup;

    .line 102
    .line 103
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->l:Landroid/widget/RadioGroup;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim2:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->l:Landroid/widget/RadioGroup;

    .line 118
    .line 119
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object p1, Lw60/b;->a:Lw60/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lw60/b;->e()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw60/b;->a:Lw60/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw60/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/components/apn/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/apn/b;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
