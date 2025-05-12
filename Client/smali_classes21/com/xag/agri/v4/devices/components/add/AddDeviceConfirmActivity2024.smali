.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;
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
    value = "SMAP\nAddDeviceConfirmActivity2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceConfirmActivity2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n28#2,12:301\n28#2,12:313\n1#3:325\n*S KotlinDebug\n*F\n+ 1 AddDeviceConfirmActivity2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024\n*L\n279#1:301,12\n288#1:313,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J)\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001b\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\u00130\u00130?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;",
        "Lkotlin/z1;",
        "h2",
        "()V",
        "initData",
        "",
        "R1",
        "()Ljava/lang/String;",
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
        "b2",
        "failDesc",
        "T1",
        "(Ljava/lang/String;)V",
        "json",
        "X1",
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
        "l",
        "secret",
        "Landroid/widget/EditText;",
        "m",
        "Landroid/widget/EditText;",
        "etAddDeviceConfirmName",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "n",
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
        "SMAP\nAddDeviceConfirmActivity2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceConfirmActivity2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n28#2,12:301\n28#2,12:313\n1#3:325\n*S KotlinDebug\n*F\n+ 1 AddDeviceConfirmActivity2024.kt\ncom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024\n*L\n279#1:301,12\n288#1:313,12\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


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

.field public l:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Landroid/widget/EditText;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Landroidx/activity/result/ActivityResultLauncher;
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->l:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/h;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registerForActivityResult(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e2(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->j2(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->R1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->m:Landroid/widget/EditText;

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

.method public static synthetic W1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->T1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->X1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e2(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final h2()V
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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->g:Ljava/lang/String;

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
    invoke-static {p0, v1, v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->Z1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Ljava/lang/String;ILjava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->R1()Ljava/lang/String;

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
    invoke-static {p0, v1, v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->Z1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;Ljava/lang/String;ILjava/lang/Object;)V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->g:Ljava/lang/String;

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
    move-object v0, v1

    .line 121
    :cond_7
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "production"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "isNewDevice"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->j:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "isNearby"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->k:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "secret"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move-object v1, v0

    .line 178
    :goto_0
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->i:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 206
    .line 207
    iget-boolean v11, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->j:Z

    .line 208
    .line 209
    iget-boolean v12, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->k:Z

    .line 210
    .line 211
    iget-object v13, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->l:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v13}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;ZZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static final j2(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 6

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldDiff"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->a()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "keyboard open: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "keyboard"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->d:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->i:Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/high16 v0, 0x43200000    # 160.0f

    .line 91
    .line 92
    invoke-static {v0}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-virtual {p0, v2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->i:Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final T1(Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

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

.method public final X1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->m:Landroid/widget/EditText;

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
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

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

.method public final b2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->m:Landroid/widget/EditText;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

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
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

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
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

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
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

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
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$4;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->D0()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$5;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$6;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$createObserver$1$6;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$b;-><init>(Lvf0/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h2()V

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
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->X1(Ljava/lang/String;)V

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
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->T1(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->h2()V

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->initData()V

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->m:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->d:Ljava/lang/String;

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
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$onCreate$1$1;

    .line 171
    .line 172
    invoke-direct {v5, p1, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

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
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$a;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;)V

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
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$onCreate$1$3;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;->h:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/i;

    .line 227
    .line 228
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/devices/components/add/i;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    .line 233
    .line 234
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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->m:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
