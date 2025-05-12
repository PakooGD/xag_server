.class public final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterActivity.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1#2:572\n1863#3,2:573\n*S KotlinDebug\n*F\n+ 1 LinkCenterActivity.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterActivity\n*L\n359#1:573,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00130\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "createObserver",
        "m2",
        "k2",
        "",
        "h2",
        "()Z",
        "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;",
        "deviceView",
        "",
        "status",
        "t2",
        "(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V",
        "j2",
        "b2",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "deviceViewMap",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "b",
        "Ljava/util/List;",
        "meshDeviceList",
        "c",
        "Z",
        "isMove",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;",
        "d",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;",
        "deviceLineManager",
        "e",
        "isFirstRefresh",
        "Lqt/b;",
        "f",
        "Lqt/b;",
        "forceProperty",
        "Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "g",
        "Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "lastDownPosition",
        "h",
        "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;",
        "downDevice",
        "i",
        "isDownDevice",
        "<init>",
        "j",
        "Companion",
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
        "SMAP\nLinkCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCenterActivity.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1#2:572\n1863#3,2:573\n*S KotlinDebug\n*F\n+ 1 LinkCenterActivity.kt\ncom/xag/agri/v4/devices/linkcenter/LinkCenterActivity\n*L\n359#1:573,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "LinkCenterActivity"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public f:Lqt/b;

.field public final g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->j:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->e:Z

    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->e2(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final e2(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$binding"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v2, v4, :cond_19

    .line 27
    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_17

    .line 31
    .line 32
    :cond_0
    iput-boolean v4, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v6, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->d:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v2, v6, v8}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->i(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetX()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetY()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2, v6, v8}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->z(FF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->i:Z

    .line 100
    .line 101
    if-eqz v2, :cond_17

    .line 102
    .line 103
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_4

    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1, v2, v6}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->f(FF)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_b

    .line 157
    .line 158
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move-object v2, v3

    .line 182
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getSubDeviceList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move-object v1, v3

    .line 213
    :goto_1
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/2addr v2, v4

    .line 223
    if-ne v2, v4, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-object v2, v3

    .line 255
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const/4 v6, 0x7

    .line 264
    invoke-virtual {v0, v2, v6}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getTouchDevice(Ljava/util/List;)Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move-object v1, v3

    .line 286
    :goto_4
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_18

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 315
    .line 316
    if-eqz v8, :cond_d

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_e

    .line 341
    .line 342
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    move-object v10, v3

    .line 348
    :goto_6
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v11}, Lul/a;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    move-object v11, v3

    .line 360
    :goto_7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 371
    .line 372
    if-eqz v10, :cond_10

    .line 373
    .line 374
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->m1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ne v9, v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0, v6, v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    const/4 v9, 0x6

    .line 385
    invoke-virtual {v0, v6, v9}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 386
    .line 387
    .line 388
    :goto_8
    if-eqz v1, :cond_16

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    move-object v9, v3

    .line 402
    :goto_9
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_12

    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-eqz v10, :cond_12

    .line 413
    .line 414
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move-object v10, v3

    .line 420
    :goto_a
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_15

    .line 425
    .line 426
    iget-object v9, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getConnectMasterDevice(Ljava/util/List;)Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_13

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    invoke-virtual {v8}, Lul/a;->getId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move-object v8, v3

    .line 446
    :goto_b
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_14

    .line 451
    .line 452
    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_c

    .line 457
    :cond_14
    move-object v9, v3

    .line 458
    :goto_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_d

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    invoke-virtual {v0, v6, v8}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_15
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_16
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_17
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 481
    .line 482
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v2, v3, v5}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->f(FF)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_18

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 512
    .line 513
    iget-object v5, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetX()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v6, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 520
    .line 521
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetY()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->k2()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_17

    .line 533
    .line 534
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 539
    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1a

    .line 547
    .line 548
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 549
    .line 550
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetX()F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 555
    .line 556
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetY()F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v2, v8, v9}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->z(FF)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_1c

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->m()V

    .line 592
    .line 593
    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    invoke-virtual {v0, v8, v9}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 597
    .line 598
    .line 599
    const/16 v9, 0xa

    .line 600
    .line 601
    invoke-virtual {v0, v8, v9}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v8, v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8, v7}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->d:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 611
    .line 612
    iget-object v10, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 613
    .line 614
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetX()F

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v11, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 619
    .line 620
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->getScrollOffsetY()F

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->i(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-eqz v9, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    goto :goto_f

    .line 644
    :cond_1b
    move-object v9, v3

    .line 645
    :goto_f
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    new-instance v11, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v12, "deviceView ACTION_UP "

    .line 659
    .line 660
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v9, " x = "

    .line 667
    .line 668
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v9, ", y = "

    .line 675
    .line 676
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    new-instance v15, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$2$2;

    .line 688
    .line 689
    invoke-direct {v15, v0, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$2$2;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lkotlin/coroutines/c;)V

    .line 690
    .line 691
    .line 692
    const/16 v16, 0x3

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 699
    .line 700
    .line 701
    iget-boolean v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->i:Z

    .line 702
    .line 703
    if-eqz v1, :cond_2c

    .line 704
    .line 705
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 706
    .line 707
    if-eqz v1, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v0, v1, v6}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 713
    .line 714
    if-eqz v1, :cond_2c

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_2c

    .line 721
    .line 722
    iget-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 723
    .line 724
    if-eqz v2, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_1e

    .line 731
    .line 732
    iget-object v5, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getTouchDevice(Ljava/util/List;)Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_10

    .line 739
    :cond_1e
    move-object v2, v3

    .line 740
    :goto_10
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_2b

    .line 745
    .line 746
    iget-object v5, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getConnectMasterDevice(Ljava/util/List;)Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isConnectMaster()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_21

    .line 757
    .line 758
    if-nez v2, :cond_2b

    .line 759
    .line 760
    if-eqz v5, :cond_2b

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 767
    .line 768
    if-eqz v2, :cond_1f

    .line 769
    .line 770
    iget-object v3, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->o1(Landroid/content/Context;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 780
    .line 781
    if-eqz v1, :cond_20

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->A1()V

    .line 784
    .line 785
    .line 786
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->j2()V

    .line 787
    .line 788
    .line 789
    return v4

    .line 790
    :cond_21
    if-eqz v2, :cond_2b

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 797
    .line 798
    if-eqz v5, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->m1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-ne v5, v4, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-eqz v5, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_23

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 829
    .line 830
    if-eqz v3, :cond_22

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->l1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ne v2, v4, :cond_22

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_22
    move-object v2, v6

    .line 840
    goto :goto_12

    .line 841
    :cond_23
    :goto_11
    move-object v2, v5

    .line 842
    :goto_12
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_25

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 853
    .line 854
    if-eqz v3, :cond_24

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->l1(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-ne v1, v4, :cond_24

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_24
    move-object v1, v6

    .line 864
    goto :goto_14

    .line 865
    :cond_25
    :goto_13
    move-object v1, v5

    .line 866
    :goto_14
    instance-of v3, v5, Lio/a;

    .line 867
    .line 868
    if-eqz v3, :cond_26

    .line 869
    .line 870
    move-object v2, v5

    .line 871
    move-object v1, v6

    .line 872
    :cond_26
    instance-of v3, v6, Lio/a;

    .line 873
    .line 874
    if-eqz v3, :cond_27

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_27
    move-object v5, v1

    .line 878
    move-object v6, v2

    .line 879
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->j2()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->d()V

    .line 885
    .line 886
    .line 887
    instance-of v1, v5, Lcom/xag/agri/v4/devices/linkcenter/model/PhoneDevice;

    .line 888
    .line 889
    if-eqz v1, :cond_29

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 896
    .line 897
    if-eqz v1, :cond_28

    .line 898
    .line 899
    invoke-virtual {v1, v0, v6, v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->k1(Landroid/content/Context;Lul/a;Lul/a;)V

    .line 900
    .line 901
    .line 902
    :cond_28
    return v4

    .line 903
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 908
    .line 909
    if-eqz v1, :cond_2a

    .line 910
    .line 911
    invoke-virtual {v1, v0, v6, v5}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->k1(Landroid/content/Context;Lul/a;Lul/a;)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    return v4

    .line 915
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->j2()V

    .line 916
    .line 917
    .line 918
    :cond_2c
    iput-object v3, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 919
    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    :cond_2d
    const/4 v2, 0x0

    .line 923
    iput-boolean v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->i:Z

    .line 924
    .line 925
    iput-boolean v4, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 932
    .line 933
    if-eqz v2, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_2e

    .line 940
    .line 941
    iget-boolean v5, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->c:Z

    .line 942
    .line 943
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->y(Z)V

    .line 944
    .line 945
    .line 946
    :cond_2e
    iput-object v3, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 947
    .line 948
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 949
    .line 950
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v1, v2, v5}, Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;->g(FF)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_33

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/util/Map$Entry;

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-eqz v5, :cond_2f

    .line 994
    .line 995
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isClickDevice(FF)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-ne v5, v4, :cond_2f

    .line 1008
    .line 1009
    iput-boolean v4, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->i:Z

    .line 1010
    .line 1011
    iput-object v2, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 1012
    .line 1013
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v2, v1, v5}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->j(FF)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const/4 v6, 0x0

    .line 1031
    if-eqz v5, :cond_30

    .line 1032
    .line 1033
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    if-eqz v5, :cond_30

    .line 1038
    .line 1039
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    goto :goto_16

    .line 1044
    :cond_30
    move v5, v6

    .line 1045
    :goto_16
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setX(F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-eqz v5, :cond_31

    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    if-eqz v5, :cond_31

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    :cond_31
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setY(F)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_32

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "initView: setOnTouchListener ACTION_DOWN "

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 1099
    .line 1100
    if-eqz v1, :cond_33

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v4}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_33
    :goto_17
    return v4
.end method

.method private final initView()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqt/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lqt/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->f:Lqt/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "forceProperty"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 48
    .line 49
    const-string v5, "isvView"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->f:Lqt/b;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->u(Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;Lqt/b;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->f:Lqt/b;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v4

    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->C1(Lqt/b;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->d:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 88
    .line 89
    const-string v3, "dlvView"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 98
    .line 99
    new-instance v2, Lcom/xag/agri/v4/devices/linkcenter/b;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/devices/linkcenter/b;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->c:Landroid/widget/ImageButton;

    .line 108
    .line 109
    new-instance v6, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$3;

    .line 110
    .line 111
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/c;->a:Lcom/xag/agri/v4/devices/linkcenter/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/c;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterTipDialog;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterTipDialog;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "getSupportFragmentManager(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method


# virtual methods
.method public final b2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->f:Lqt/b;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "forceProperty"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    const/16 v2, 0x258

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lqt/b;->c(I)Lqt/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lqt/b;->h(D)Lqt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lqt/b;->d(D)Lqt/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xb4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lqt/b;->p(I)Lqt/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lqt/b;->k(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Nodes;)Lqt/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lqt/b;->q()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public createObserver()V
    .locals 5

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
    check-cast v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->t1()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->s1()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->p1()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$4;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->z1()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$6;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$6;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->w1()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$7;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$7;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->r1()Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$8;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$8;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$a;-><init>(Lvf0/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public final h2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v4, v4, v5

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v5

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method public final j2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->g:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->f:Lqt/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v3, "forceProperty"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_0
    invoke-virtual {v3, v5}, Lqt/b;->f(Ljava/lang/String;)Lqt/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lqt/c;->f()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    float-to-double v7, v1

    .line 75
    sub-double/2addr v5, v7

    .line 76
    invoke-virtual {v3, v5, v6}, Lqt/c;->m(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lqt/c;->g()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    float-to-double v1, v2

    .line 84
    sub-double/2addr v5, v1

    .line 85
    invoke-virtual {v3, v5, v6}, Lqt/c;->n(D)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v8, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$notHandler$1$2$1;

    .line 95
    .line 96
    invoke-direct {v8, p0, v0, v4}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$notHandler$1$2$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->f(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->d:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->x(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->h2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->setDevice(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->b:Ljava/util/List;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v6, v5

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {v7}, Lul/a;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    :cond_b
    check-cast v5, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;->e:Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

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
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->u1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->initView()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->a:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;->a()Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->m2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->k2()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->a:Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager$a;->a()Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/bt/BtScanOnlineManager;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t2(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setDismissSubDevice(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setDismissSubDevice(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setDismissDevice(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setDismissDevice(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setCanMesh(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setCanMesh(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanGoConnect(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanConnect(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_7
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanGoConnect(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanConnect(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanGoConnect(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanConnect(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_9
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanGoConnect(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPlanConnect(Z)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$setDeviceViewStatus$1;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {v5, p1, p0, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$setDeviceViewStatus$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
