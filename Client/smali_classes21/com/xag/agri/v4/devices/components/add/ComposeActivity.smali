.class public final Lcom/xag/agri/v4/devices/components/add/ComposeActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!\u00b2\u0006\u000e\u0010 \u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/ComposeActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
        "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "addDevice",
        "Lkotlin/z1;",
        "I1",
        "(Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "",
        "e",
        "I",
        "type",
        "",
        "f",
        "Ljava/lang/String;",
        "model",
        "g",
        "sn",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;",
        "h",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;",
        "binding",
        "<init>",
        "i",
        "a",
        "",
        "darkTheme",
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
.field public static final i:Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "ComposeActivity"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->i:Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->Q1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->I1(Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->isNewDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "serial_number"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getSerialNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "name"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "model"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "modelName"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModelName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "modelLogoUrl"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModelLogoUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "deviceId"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getDevId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "firstActivateGuid"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getFirstActivateGuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "lastOwnerGuid"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getLastOwnerGuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "production"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getProduction()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "isNewDevice"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->isNewDevice()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "isWifiAdd"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->isWifiAdd()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "isNearby"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->isNearby()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "secret"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/k;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/add/k;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0xc8

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final Q1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->createObserver()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->B0()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$1;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$b;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$b;-><init>(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v8, v1, v0, v2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v14, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3;

    .line 53
    .line 54
    invoke-direct {v14, v1, v0, v2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$4;

    .line 70
    .line 71
    invoke-direct {v6, v1, v0, v2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->h:Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->h:Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;->a()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string p1, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v6, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->e:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "model"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, ""

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "sn"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, p1

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->h:Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x412678c

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
