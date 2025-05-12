.class public final Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/lock/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockActivity.kt\ncom/xag/agri/v4/devices/components/lock/DevLockActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n75#2,13:166\n1863#3,2:179\n*S KotlinDebug\n*F\n+ 1 DevLockActivity.kt\ncom/xag/agri/v4/devices/components/lock/DevLockActivity\n*L\n27#1:166,13\n109#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008.\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lcom/xag/agri/v4/devices/components/lock/j;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "()V",
        "",
        "Lcom/xag/agri/v4/devices/components/lock/p;",
        "list",
        "m0",
        "(Ljava/util/List;)V",
        "t",
        "G0",
        "",
        "msg",
        "showLoading",
        "(Ljava/lang/String;)V",
        "dismissLoading",
        "H",
        "u",
        "Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;",
        "a",
        "Lkotlin/z;",
        "I1",
        "()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;",
        "myVM",
        "Landroid/app/ProgressDialog;",
        "b",
        "H1",
        "()Landroid/app/ProgressDialog;",
        "loadDialog",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;",
        "c",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;",
        "myAdapter",
        "d",
        "Ljava/lang/String;",
        "curApplyEventId",
        "Landroid/app/Dialog;",
        "e",
        "Landroid/app/Dialog;",
        "applyDialog",
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
        "SMAP\nDevLockActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockActivity.kt\ncom/xag/agri/v4/devices/components/lock/DevLockActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n75#2,13:166\n1863#3,2:179\n*S KotlinDebug\n*F\n+ 1 DevLockActivity.kt\ncom/xag/agri/v4/devices/components/lock/DevLockActivity\n*L\n27#1:166,13\n109#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

.field public d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Landroid/app/Dialog;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->a:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$loadDialog$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$loadDialog$2;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->b:Lkotlin/z;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->Q1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final Q1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Landroid/view/View;)V
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


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H1()Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/lock/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const-string v1, "myAdapter"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/xag/agri/v4/devices/components/lock/p;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/lock/p;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/lock/p;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v2, p1

    .line 74
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_activity_dev_lock_detail:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deviceSn"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;-><init>(Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->V()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->p()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$a;-><init>(Lvf0/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/o;

    .line 102
    .line 103
    new-instance v4, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$4$1;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$4$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/devices/components/lock/o;-><init>(Lvf0/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/devices/components/wiget/blocks/a;)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/n;

    .line 119
    .line 120
    new-instance v4, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$4$2;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$4$2;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/devices/components/lock/n;-><init>(Lvf0/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/devices/components/wiget/blocks/a;)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->h()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/xag/agri/v4/devices/components/lock/l;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/components/lock/l;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->a(Lcom/xag/agri/v4/devices/components/wiget/blocks/a;)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 144
    .line 145
    sget v1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_list:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, p0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    const-string p1, "myAdapter"

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->I1()Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/xag/agri/v4/devices/d$i;->btn_device_list_back:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/g;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/components/lock/g;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->dismissLoading()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H1()Landroid/app/ProgressDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/e;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$displayApplyPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$displayApplyPanel$1;-><init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/devices/components/lock/e;-><init>(Landroid/content/Context;Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->e:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
