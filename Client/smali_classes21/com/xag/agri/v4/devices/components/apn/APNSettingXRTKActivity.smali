.class public final Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;->D1(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)Lu70/b;
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

.method public static final D1(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V
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
    check-cast p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->t0()V

    .line 15
    .line 16
    .line 17
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
    check-cast v0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$a;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->w0()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$a;-><init>(Lvf0/l;)V

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
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v5, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$1;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->b:Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v11, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$2;

    .line 59
    .line 60
    invoke-direct {v11, p1, p0}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->h:Landroid/widget/ImageButton;

    .line 71
    .line 72
    new-instance v2, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$3;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v2}, Lvt/b;->c(Landroid/view/View;JLvf0/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/apn/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->m:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->m:Landroid/widget/RadioGroup;

    .line 104
    .line 105
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim3:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->m:Landroid/widget/RadioGroup;

    .line 112
    .line 113
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim2:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->m:Landroid/widget/RadioGroup;

    .line 120
    .line 121
    sget v0, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lw60/c;->a:Lw60/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lw60/c;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw60/c;->a:Lw60/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw60/c;->f()V

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
    new-instance v1, Lcom/xag/agri/v4/devices/components/apn/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/apn/d;-><init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V

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
