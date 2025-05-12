.class public final Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddSRC4DeviceConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSRC4DeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,280:1\n28#2,12:281\n28#2,12:293\n*S KotlinDebug\n*F\n+ 1 AddSRC4DeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity\n*L\n259#1:281,12\n268#1:293,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001b\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J)\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010A\u001a\u0010\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00190\u00190=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;",
        "Lkotlin/z1;",
        "X1",
        "()V",
        "initData",
        "",
        "F1",
        "()Ljava/lang/String;",
        "T1",
        "failDesc",
        "H1",
        "(Ljava/lang/String;)V",
        "json",
        "Q1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "a",
        "Ljava/lang/String;",
        "serialNumber",
        "b",
        "name",
        "c",
        "deviceId",
        "d",
        "model",
        "e",
        "modelName",
        "f",
        "modelLogoUrl",
        "g",
        "firstActivateGuid",
        "h",
        "lastOwnerGuid",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "i",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "production",
        "",
        "j",
        "Z",
        "isNewDevice",
        "k",
        "isNearby",
        "Landroid/widget/EditText;",
        "l",
        "Landroid/widget/EditText;",
        "etAddDeviceConfirmName",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "m",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "jumpQuestionnaire",
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
        "SMAP\nAddSRC4DeviceConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSRC4DeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,280:1\n28#2,12:281\n28#2,12:293\n*S KotlinDebug\n*F\n+ 1 AddSRC4DeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity\n*L\n259#1:281,12\n268#1:293,12\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Landroid/widget/EditText;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/j;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "registerForActivityResult(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->W1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->F1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_add_device_confirm_content:I

    .line 15
    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;->c(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment$a;->a()Lcom/xag/agri/v4/devices/components/add/AddUavFailFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic I1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->H1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSupportFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/xag/agri/v4/devices/d$i;->vg_add_device_confirm_content:I

    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;->c(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;->a()Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic R1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->Q1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v1, Lys/a;->a:Lys/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v10, 0x3e6

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v1 .. v10}, Lys/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final W1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "status"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->X1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->H0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->z0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->R1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->F1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->y0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, v1, v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->R1(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 14

    .line 1
    sget-object v0, Lqq/n;->a:Lqq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqq/n;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqq/n;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqq/n;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 70
    .line 71
    iget-boolean v11, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->j:Z

    .line 72
    .line 73
    iget-boolean v12, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->k:Z

    .line 74
    .line 75
    const-string v13, ""

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v13}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;ZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
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
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->F0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->E0()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->G0()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->A0()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$4;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$5;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$createObserver$1$5;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v0, p2, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x3e6

    .line 8
    .line 9
    if-ne p1, v1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq v1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->X1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "json"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->Q1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "fail"

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->H1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    if-ne v0, p2, :cond_4

    .line 86
    .line 87
    const/16 p2, 0x3e7

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->X1()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->initData()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->e:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string v0, "flTitle"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->k:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getUiHelper()Lw70/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_serial:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->a:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lw70/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->k:Lcom/xa/core/cube/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getUiHelper()Lw70/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_type:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->e:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lw70/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->l:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/res/f;->a(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_4

    .line 162
    .line 163
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->f:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->c:Landroid/widget/ImageButton;

    .line 169
    .line 170
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1;

    .line 171
    .line 172
    invoke-direct {v5, p1, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 183
    .line 184
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$a;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->l:Landroid/widget/Button;

    .line 193
    .line 194
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_confirm:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->l:Landroid/widget/Button;

    .line 204
    .line 205
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$3;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz70/f;->a:Lz70/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
