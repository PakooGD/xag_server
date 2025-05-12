.class public final Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePopFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePopFactory.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n257#2,2:46\n*S KotlinDebug\n*F\n+ 1 HomePopFactory.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory\n*L\n28#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "isLandScape",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "block",
        "b",
        "(Landroid/view/View;ZLvf0/a;)V",
        "<init>",
        "()V",
        "device-update_release"
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
        "SMAP\nHomePopFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePopFactory.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n257#2,2:46\n*S KotlinDebug\n*F\n+ 1 HomePopFactory.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory\n*L\n28#1:46,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvf0/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;->c(Lvf0/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lvf0/a;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ZLvf0/a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_new_pop_delete:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "inflate(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$i;->action_add_group:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;

    .line 51
    .line 52
    invoke-direct {v2, p3, v1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;-><init>(Lvf0/a;Landroid/widget/PopupWindow;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory$showH5Pop$2;-><init>(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1, v0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
