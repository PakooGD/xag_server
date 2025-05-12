.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,256:1\n28#2,12:257\n28#2,12:269\n*S KotlinDebug\n*F\n+ 1 AddDeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity\n*L\n235#1:257,12\n244#1:269,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001b\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J)\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010A\u001a\u0010\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00190\u00190=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;",
        "Lkotlin/z1;",
        "b2",
        "()V",
        "initData",
        "",
        "I1",
        "()Ljava/lang/String;",
        "X1",
        "failDesc",
        "Q1",
        "(Ljava/lang/String;)V",
        "json",
        "T1",
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
        "isWifiAdd",
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
        "SMAP\nAddDeviceConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,256:1\n28#2,12:257\n28#2,12:269\n*S KotlinDebug\n*F\n+ 1 AddDeviceConfirmActivity.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity\n*L\n235#1:257,12\n244#1:269,12\n*E\n"
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/g;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->Z1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->l:Landroid/widget/EditText;

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

.method private final Q1(Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

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

.method public static synthetic R1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->Q1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->l:Landroid/widget/EditText;

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
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

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

.method public static synthetic W1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->T1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->l:Landroid/widget/EditText;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

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

.method public static final Z1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->L0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->E0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->I1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->B0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->I1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->A0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->I1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->z0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serial_number"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "model"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "modelName"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "modelLogoUrl"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "deviceId"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "firstActivateGuid"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "lastOwnerGuid"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-object v1, v0

    .line 122
    :goto_0
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "production"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "isNewDevice"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->j:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "isWifiAdd"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->k:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 191
    .line 192
    iget-boolean v11, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->j:Z

    .line 193
    .line 194
    iget-boolean v12, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->k:Z

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v12}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;ZZ)V

    .line 197
    .line 198
    .line 199
    :cond_9
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
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->I0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->H0()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->J0()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->G0()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$b;-><init>(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b2()V

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
    invoke-direct {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->T1(Ljava/lang/String;)V

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
    invoke-direct {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->Q1(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b2()V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->initData()V

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->d:Ljava/lang/String;

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
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$onCreate$1$1;

    .line 171
    .line 172
    invoke-direct {v5, p1, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

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
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$a;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->l:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$onCreate$1$3;

    .line 195
    .line 196
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
