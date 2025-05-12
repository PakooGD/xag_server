.class public final Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;
.super Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;,
        Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5<",
        "Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,390:1\n75#2,13:391\n1#3:404\n55#4,12:405\n84#4,3:417\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5\n*L\n49#1:391,13\n124#1:405,12\n124#1:417,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0005J-\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;",
        "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;",
        "Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;",
        "Lkotlin/z1;",
        "H2",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "start",
        "end",
        "Lkotlin/Function0;",
        "onSuccess",
        "A2",
        "(JJLvf0/a;)V",
        "J2",
        "Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;",
        "f",
        "Lkotlin/z;",
        "E2",
        "()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;",
        "viewModel",
        "g",
        "J",
        "startTime",
        "h",
        "endTime",
        "",
        "i",
        "Ljava/lang/String;",
        "guid",
        "j",
        "name",
        "",
        "k",
        "Z",
        "isIncludeABOperationOrManualOperation",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "<init>",
        "m",
        "a",
        "TableJavascriptCallback",
        "records_release"
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
        "SMAP\nCreateTableActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,390:1\n75#2,13:391\n1#3:404\n55#4,12:405\n84#4,3:417\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5.kt\ncom/xag/agri/v4/records/ui/table/CreateTableActivityV5\n*L\n49#1:391,13\n124#1:405,12\n124#1:417,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "key_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "key_team_guid"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "key_name"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "key_start_time"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "key_end_time"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "key_selected_land_guid_list"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "KEY_IS_INCLUDE_AB_OPERATION_OR_MANUAL_OPERATION"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static w:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$JsLand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z

.field public final l:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->m:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->n:I

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->f:Lkotlin/z;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/table/a;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "registerForActivityResult(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    .line 58
    return-void
.end method

.method private final H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->q0()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$initObserver$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$initObserver$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$initObserver$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$initObserver$2;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$c;-><init>(Lvf0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final I2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Landroidx/activity/result/ActivityResult;)V
    .locals 6

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
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "key_selected_land_guid_list"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->w0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "KEY_IS_INCLUDE_AB_OPERATION_OR_MANUAL_OPERATION"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->q0()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/xag/account/model/Team;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string p1, ""

    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$launcher$1$3;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$launcher$1$3;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->J2()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static synthetic Q1(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->I2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;JJLvf0/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->A2(JJLvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T1(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic X1(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lu70/b;
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

.method public static final synthetic e2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(JJLvf0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p5}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->h:J

    .line 20
    .line 21
    new-instance p5, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MM.dd"

    .line 28
    .line 29
    invoke-direct {p5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p2, v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {p5, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "-"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Ljy/b$p;->records_dashboard_date_range_error:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "getString(...)"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->J2()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getText(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->i:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->h:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->d:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "key_start_time"

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "key_end_time"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-wide v6, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 156
    .line 157
    cmp-long v2, v6, v2

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-wide v6, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->h:J

    .line 163
    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    move v1, v3

    .line 169
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "key_selected_land_guid_list"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->t0()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v0, "key_selected_land_guid_list"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->w0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "KEY_IS_INCLUDE_AB_OPERATION_OR_MANUAL_OPERATION"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k:Z

    .line 65
    .line 66
    const-string v0, "key_team_guid"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$1$3$1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$1$3$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v0, "key_name"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    const-string v0, "key_start_time"

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 112
    .line 113
    const-string v0, "key_end_time"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iput-wide v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->h:J

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "MM.dd"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/Date;

    .line 143
    .line 144
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->g:J

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/Date;

    .line 163
    .line 164
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->h:J

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "-"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->j:Lcom/xa/core/cube/TextView;

    .line 211
    .line 212
    sget v1, Ljy/b$p;->records_edit_progress_dashboard:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const-string v0, "key_guid"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->i:Ljava/lang/String;

    .line 228
    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->e:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandscapeContentWidth(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->b:Landroid/widget/ImageView;

    .line 261
    .line 262
    const-string v0, "btnBack"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$3;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$3;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->i:Lcom/xa/core/cube/TextView;

    .line 282
    .line 283
    const-string v0, "tvTeamName"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->d:Landroid/widget/EditText;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->E2()Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->r0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->d:Landroid/widget/EditText;

    .line 330
    .line 331
    const-string v0, "etBoardName"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$b;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$b;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->g:Lcom/xa/core/cube/TextView;

    .line 351
    .line 352
    const-string v0, "tvDate"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$7;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$7;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 372
    .line 373
    const-string v0, "btnSave"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$8;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$8;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsActivityCreateTableV5Binding;->h:Lcom/xa/core/cube/TextView;

    .line 393
    .line 394
    const-string v0, "tvOperationRange"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->H2()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
