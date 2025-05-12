.class public final Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindowManager.kt\ncom/xa/ability/customservice/floatwindow/FloatWindowManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n256#2,2:164\n256#2,2:166\n256#2,2:168\n256#2,2:173\n1747#3,3:170\n*S KotlinDebug\n*F\n+ 1 FloatWindowManager.kt\ncom/xa/ability/customservice/floatwindow/FloatWindowManager\n*L\n57#1:164,2\n140#1:166,2\n142#1:168,2\n112#1:173,2\n158#1:170,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001aR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;",
        "",
        "",
        "unRead",
        "Lkotlin/z1;",
        "updateReadStatus",
        "(Z)V",
        "Landroid/app/Application;",
        "app",
        "",
        "",
        "whitePackageNameList",
        "controlDisplayState",
        "(Landroid/app/Application;Ljava/util/List;)V",
        "Landroid/app/Activity;",
        "activity",
        "initFloatWindowForNewActivity",
        "(Landroid/app/Application;Landroid/app/Activity;Ljava/util/List;)V",
        "refreshFloatWindowWhenResumed",
        "(Landroid/app/Application;Landroid/app/Activity;)V",
        "floatWindowIsInitialized",
        "(Landroid/app/Activity;)Z",
        "isWhiteActivity",
        "(Landroid/app/Activity;Ljava/util/List;)Z",
        "init",
        "notifyShow$customservice_release",
        "()V",
        "notifyShow",
        "notifyHide$customservice_release",
        "notifyHide",
        "notifyUnread$customservice_release",
        "notifyUnread",
        "notifyReaded$customservice_release",
        "notifyReaded",
        "floatWindowNeedShow",
        "Z",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "redPointRefList",
        "Ljava/util/List;",
        "redPointNeedShow",
        "<init>",
        "customservice_release"
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
        "SMAP\nFloatWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindowManager.kt\ncom/xa/ability/customservice/floatwindow/FloatWindowManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n256#2,2:164\n256#2,2:166\n256#2,2:168\n256#2,2:173\n1747#3,3:170\n*S KotlinDebug\n*F\n+ 1 FloatWindowManager.kt\ncom/xa/ability/customservice/floatwindow/FloatWindowManager\n*L\n57#1:164,2\n140#1:166,2\n142#1:168,2\n112#1:173,2\n158#1:170,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static floatWindowNeedShow:Z

.field private static redPointNeedShow:Z

.field private static final redPointRefList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->redPointRefList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->initFloatWindowForNewActivity$lambda$1(Landroid/app/Application;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$initFloatWindowForNewActivity(Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;Landroid/app/Application;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->initFloatWindowForNewActivity(Landroid/app/Application;Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshFloatWindowWhenResumed(Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->refreshFloatWindowWhenResumed(Landroid/app/Application;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final controlDisplayState(Landroid/app/Application;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;-><init>(Landroid/app/Application;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final floatWindowIsInitialized(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget v0, Lcom/xa/ability/customservice/R$id;->floating_view_id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final initFloatWindowForNewActivity(Landroid/app/Application;Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->isWhiteActivity(Landroid/app/Activity;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowIsInitialized(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v0, Lcom/xa/ability/customservice/R$layout;->cs_layout_float_view:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget v0, Lcom/xa/ability/customservice/R$anim;->customer_anim_float_show:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    const v1, 0x800033

    .line 45
    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/xa/ability/customservice/R$id;->btn_float_close:I

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/xa/ability/customservice/floatwindow/a;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, Lcom/xa/ability/customservice/floatwindow/a;-><init>(Landroid/app/Application;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/xa/ability/customservice/R$id;->v_red_point:I

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->redPointRefList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/xa/ability/customservice/R$id;->cl_item:I

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;

    .line 89
    .line 90
    new-instance p2, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$initFloatWindowForNewActivity$2;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$initFloatWindowForNewActivity$2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->setOnClickListener(Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private static final initFloatWindowForNewActivity$lambda$1(Landroid/app/Application;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$app"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xa/ability/customservice/R$anim;->customer_anim_float_hide:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyHide$customservice_release()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xa/ability/customservice/CustomServiceSdk;->closeSession()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final isWhiteActivity(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getClassName(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private final refreshFloatWindowWhenResumed(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowIsInitialized(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/xa/ability/customservice/R$id;->floating_view_id:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/xa/ability/customservice/R$id;->v_red_point:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-boolean v1, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->redPointNeedShow:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-boolean p2, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget p2, Lcom/xa/ability/customservice/R$anim;->customer_anim_float_show:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final updateReadStatus(Z)V
    .locals 3

    .line 1
    sput-boolean p1, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->redPointNeedShow:Z

    .line 2
    .line 3
    sget-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->redPointRefList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whitePackageNameList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->controlDisplayState(Landroid/app/Application;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final notifyHide$customservice_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 3
    .line 4
    return-void
.end method

.method public final notifyReaded$customservice_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->updateReadStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyShow$customservice_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->floatWindowNeedShow:Z

    .line 3
    .line 4
    return-void
.end method

.method public final notifyUnread$customservice_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->updateReadStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
