.class public abstract Lcom/xag/agri/operation/common/componet/CommOrientationDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/CommOrientationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommOrientationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommOrientationDialog.kt\ncom/xag/agri/operation/common/componet/CommOrientationDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n275#2:242\n256#2,2:243\n275#2:245\n256#2,2:246\n*S KotlinDebug\n*F\n+ 1 CommOrientationDialog.kt\ncom/xag/agri/operation/common/componet/CommOrientationDialog\n*L\n139#1:242\n140#1:243,2\n157#1:245\n158#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00084\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u001d\u0010&\u001a\u00020\u00042\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008&\u0010\u000fR\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/CommOrientationDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lkotlin/z1;",
        "configPortrait",
        "(Landroid/view/LayoutInflater;)V",
        "configLandscape",
        "execEnterAnim",
        "()V",
        "execEnterAnimOnLandScape",
        "execEnterAnimOnPortrait",
        "Lkotlin/Function0;",
        "block",
        "execExitAnim",
        "(Lvf0/a;)V",
        "execExitAnimOnLandScape",
        "execExitAnimOnPortrait",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isFullScreen",
        "()Z",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "getPortraitCustomState",
        "()I",
        "getPortraitCustomHeight",
        "getPortraitCustomDraggable",
        "onResume",
        "dismissWithAnim",
        "isFirstIn",
        "Z",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "portraitBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getPortraitBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setPortraitBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;",
        "viewBind",
        "Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;",
        "<init>",
        "Companion",
        "common_release"
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
        "SMAP\nCommOrientationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommOrientationDialog.kt\ncom/xag/agri/operation/common/componet/CommOrientationDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n275#2:242\n256#2,2:243\n275#2:245\n256#2,2:246\n*S KotlinDebug\n*F\n+ 1 CommOrientationDialog.kt\ncom/xag/agri/operation/common/componet/CommOrientationDialog\n*L\n139#1:242\n140#1:243,2\n157#1:245\n158#1:246,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIM_TIME:J = 0xfaL

.field public static final Companion:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private isFirstIn:Z

.field private portraitBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->Companion:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnPortrait$lambda$5$lambda$4(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public static synthetic G3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnPortrait$lambda$5$lambda$4$lambda$3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H3(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnLandScape$lambda$2$lambda$1(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic I3(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnLandScape$lambda$2$lambda$1$lambda$0(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnimOnLandScape$lambda$7$lambda$6(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V

    return-void
.end method

.method private final configLandscape(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childLandscape:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v1, "childLandscape"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final configPortrait(Landroid/view/LayoutInflater;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v4

    .line 30
    :goto_0
    iget-object v4, v1, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childPortraitPaddingStatus:Landroid/view/View;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childPortraitContent:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string v1, "childPortraitContent"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "from(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->getPortraitCustomHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->getPortraitCustomState()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->getPortraitCustomDraggable()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$configPortrait$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$configPortrait$1;-><init>(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->portraitBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic dismissWithAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$dismissWithAnim$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$dismissWithAnim$1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim(Lvf0/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissWithAnim"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final execEnterAnim()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnLandScape()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnimOnPortrait()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final execEnterAnimOnLandScape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childLandscape:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/operation/common/componet/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/componet/d;-><init>(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final execEnterAnimOnLandScape$lambda$2$lambda$1(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const-string v0, "translationX"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/operation/common/componet/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/common/componet/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final execEnterAnimOnLandScape$lambda$2$lambda$1$lambda$0(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final execEnterAnimOnPortrait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childPortrait:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/operation/common/componet/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/componet/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final execEnterAnimOnPortrait$lambda$5$lambda$4(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    const-string v0, "translationY"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/operation/common/componet/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/common/componet/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final execEnterAnimOnPortrait$lambda$5$lambda$4$lambda$3(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final execExitAnim(Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnimOnLandScape(Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnimOnPortrait(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic execExitAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnim$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnim$1;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnim(Lvf0/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: execExitAnim"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final execExitAnimOnLandScape(Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childLandscape:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/operation/common/componet/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/agri/operation/common/componet/c;-><init>(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic execExitAnimOnLandScape$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnLandScape$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnLandScape$1;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnimOnLandScape(Lvf0/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: execExitAnimOnLandScape"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final execExitAnimOnLandScape$lambda$7$lambda$6(Landroid/widget/FrameLayout;Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const-string v0, "translationX"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0xfa

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnLandScape$2$1$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnLandScape$2$1$1;-><init>(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final execExitAnimOnPortrait(Lvf0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBind"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->childPortrait:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const-string v1, "translationY"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnPortrait$2$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnPortrait$2$1;-><init>(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic execExitAnimOnPortrait$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnPortrait$1;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommOrientationDialog$execExitAnimOnPortrait$1;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnimOnPortrait(Lvf0/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: execExitAnimOnPortrait"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/xag/agri/operation/common/R$layout;->comm_orientation_page:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;->bind(Landroid/view/View;)Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommOrientationPageBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->configLandscape(Landroid/view/LayoutInflater;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->configPortrait(Landroid/view/LayoutInflater;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final dismissWithAnim(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execExitAnim(Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getPortraitBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->portraitBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitCustomDraggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPortraitCustomHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPortraitCustomState()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->isFirstIn:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->isFirstIn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->execEnterAnim()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->isFirstIn:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPortraitBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->portraitBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-void
.end method
