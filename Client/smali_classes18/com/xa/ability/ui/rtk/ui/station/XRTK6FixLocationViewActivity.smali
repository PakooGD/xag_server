.class public final Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;",
        "Lkotlin/z1;",
        "doDisplay",
        "()V",
        "doEdit",
        "doDelete",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "createObserver",
        "Lgq/b;",
        "device",
        "Lgq/b;",
        "",
        "mGuid",
        "Ljava/lang/String;",
        "",
        "r",
        "F",
        "Lcom/bumptech/glide/request/h;",
        "options",
        "Lcom/bumptech/glide/request/h;",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "data",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "getData",
        "()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "setData",
        "(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V",
        "<init>",
        "Companion",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private data:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
    .annotation build Las0/l;
    .end annotation
.end field

.field private device:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final options:Lcom/bumptech/glide/request/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->Companion:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->r:F

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    new-instance v2, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput v0, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput v0, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aput v0, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    aput v0, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/xa/ability/ui/rtk/components/utils/GlideRoundTransform;-><init>([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "diskCacheStrategy(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->options:Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic A1(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->onCreate$lambda$3$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->onCreate$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->onCreate$lambda$3$lambda$1(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;)Lcom/bumptech/glide/request/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->options:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doDelete()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$doDelete$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$doDelete$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final doDisplay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$doDisplay$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v2}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity$doDisplay$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final doEdit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->device:Lgq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->mGuid:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "guid"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->mGuid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "deviceId"

    .line 25
    .line 26
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$0(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$1(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->doDelete()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->doEdit()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getData()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->data:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "guid"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->mGuid:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Lgq/b;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lgq/b;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->device:Lgq/b;

    .line 84
    .line 85
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/BtOpenChecker;->INSTANCE:Lcom/xa/ability/ui/rtk/components/base/BtOpenChecker;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p0}, Lcom/xa/ability/ui/rtk/components/base/BtOpenChecker;->checkBt(Landroid/content/Context;Lcom/xa/ability/ui/rtk/components/viewmodel/CommActivity;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->device:Lgq/b;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 99
    .line 100
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_load_devices_fail:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->createObserver()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->device:Lgq/b;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setDevice(Lgq/b;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;->pageBack:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/o;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/ui/station/o;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;->fixDataDel:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/p;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/ui/station/p;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationViewBinding;->fixDataEdit:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/q;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/xa/ability/ui/rtk/ui/station/q;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->doDisplay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setData(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V
    .locals 0
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationViewActivity;->data:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 2
    .line 3
    return-void
.end method
