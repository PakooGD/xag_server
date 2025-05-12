.class public final Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportProgressAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProgressAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n257#2,2:145\n257#2,2:147\n257#2,2:149\n257#2,2:151\n257#2,2:153\n257#2,2:155\n257#2,2:157\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n257#2,2:175\n1557#3:177\n1628#3,3:178\n*S KotlinDebug\n*F\n+ 1 ImportProgressAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter\n*L\n59#1:145,2\n62#1:147,2\n63#1:149,2\n64#1:151,2\n68#1:153,2\n69#1:155,2\n70#1:157,2\n74#1:159,2\n75#1:161,2\n76#1:163,2\n80#1:165,2\n81#1:167,2\n82#1:169,2\n86#1:171,2\n87#1:173,2\n88#1:175,2\n137#1:177\n137#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000e\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0011\u001a\u00020\u000c2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R3\u0010(\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R3\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "O",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "entity",
        "Lkotlin/z1;",
        "importErrorListener",
        "Q",
        "(Lvf0/l;)V",
        "importCancelListener",
        "P",
        "vb",
        "item",
        "",
        "position",
        "K",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V",
        "",
        "list",
        "N",
        "(Ljava/util/List;)V",
        "Lbv/b;",
        "e",
        "Lbv/b;",
        "popupWindow",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "g",
        "waitingDrawable",
        "h",
        "Lvf0/l;",
        "mListener",
        "i",
        "mCancelListener",
        "<init>",
        "()V",
        "xagmap-manager_release"
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
        "SMAP\nImportProgressAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProgressAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n257#2,2:145\n257#2,2:147\n257#2,2:149\n257#2,2:151\n257#2,2:153\n257#2,2:155\n257#2,2:157\n257#2,2:159\n257#2,2:161\n257#2,2:163\n257#2,2:165\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n257#2,2:175\n1557#3:177\n1628#3,3:178\n*S KotlinDebug\n*F\n+ 1 ImportProgressAdapter.kt\ncom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter\n*L\n59#1:145,2\n62#1:147,2\n63#1:149,2\n64#1:151,2\n68#1:153,2\n69#1:155,2\n70#1:157,2\n74#1:159,2\n75#1:161,2\n76#1:163,2\n80#1:165,2\n81#1:167,2\n82#1:169,2\n86#1:171,2\n87#1:173,2\n88#1:175,2\n137#1:177\n137#1:178,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public e:Lbv/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            "Lkotlin/z1;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->L(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->M(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final L(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V
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
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->h:Lvf0/l;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final M(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;Landroid/view/View;)V
    .locals 5
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
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lbv/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter$convert$2$1;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter$convert$2$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v4}, Lbv/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lvf0/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget v4, v3, p1

    .line 85
    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v4, v3

    .line 93
    sub-int/2addr v4, p0

    .line 94
    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {v0, p2, p1, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public K(Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->c:Lcom/xa/core/cube/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    move p3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v2

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->g:Landroid/view/View;

    .line 33
    .line 34
    const-string v3, "spiltLine"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    xor-int/2addr p3, v1

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    move p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p3, v1

    .line 47
    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "stateLoading"

    .line 65
    .line 66
    const-string v4, "stateError"

    .line 67
    .line 68
    const-string v5, "stateWaiting"

    .line 69
    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->j:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->i:Lcom/xag/agri/v4/map/data/widget/CanvasLoading;

    .line 89
    .line 90
    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p3, v0, :cond_3

    .line 105
    .line 106
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->j:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->i:Lcom/xag/agri/v4/map/data/widget/CanvasLoading;

    .line 123
    .line 124
    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p3, v0, :cond_4

    .line 138
    .line 139
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->j:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->i:Lcom/xag/agri/v4/map/data/widget/CanvasLoading;

    .line 156
    .line 157
    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p3, v0, :cond_5

    .line 171
    .line 172
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->j:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->i:Lcom/xag/agri/v4/map/data/widget/CanvasLoading;

    .line 189
    .line 190
    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->j:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->i:Lcom/xag/agri/v4/map/data/widget/CanvasLoading;

    .line 214
    .line 215
    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->f:Lcom/xa/core/cube/TextView;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTotalFileSize()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/u;->f(JI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->h:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/a;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/a;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->d:Landroid/widget/ImageView;

    .line 246
    .line 247
    new-instance p3, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;

    .line 248
    .line 249
    invoke-direct {p3, p0, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/b;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lbv/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {v0, p1}, Lkotlin/collections/r;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->e:Lbv/b;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public O(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lav/g;->a:Lav/g;

    .line 7
    .line 8
    sget v1, Luu/b$h;->map_data_ic_import_fail:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lav/g;->c(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    sget v1, Luu/b$h;->map_data_ic_feedback_waiting:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lav/g;->c(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "inflate(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final P(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "importCancelListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->i:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "importErrorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->h:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic m(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->K(Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/ImportProgressAdapter;->O(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemImportProgressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
