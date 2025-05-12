.class public final Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;,
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;,
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;,
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;,
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$SourceClassify;,
        Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPopFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPopFactory.kt\ncom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,534:1\n257#2,2:535\n257#2,2:537\n257#2,2:539\n257#2,2:541\n257#2,2:543\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n*S KotlinDebug\n*F\n+ 1 EditorPopFactory.kt\ncom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory\n*L\n140#1:535,2\n144#1:537,2\n200#1:539,2\n204#1:541,2\n432#1:543,2\n434#1:545,2\n477#1:547,2\n484#1:549,2\n490#1:551,2\n496#1:553,2\n504#1:555,2\n511#1:557,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005)*+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(JI\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJW\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ;\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;",
        "curClassify",
        "",
        "isLandScape",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "block",
        "Lkotlin/Function0;",
        "blockColor",
        "D",
        "(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;ZLvf0/l;Lvf0/a;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;",
        "L",
        "(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;ZLvf0/l;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;",
        "editor",
        "T",
        "(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V",
        "redoCheck",
        "redoBlock",
        "undoCheck",
        "undoBlock",
        "P",
        "(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V",
        "V",
        "isNowSingle",
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;",
        "z",
        "(Landroid/view/View;ZZLvf0/l;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
        "isSupportFix",
        "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;",
        "s",
        "(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;ZZLvf0/l;)V",
        "<init>",
        "()V",
        "BoundClassify",
        "EditorClassify",
        "MarkerClassify",
        "ObsClassify",
        "SourceClassify",
        "survey_release"
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
        "SMAP\nEditorPopFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPopFactory.kt\ncom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,534:1\n257#2,2:535\n257#2,2:537\n257#2,2:539\n257#2,2:541\n257#2,2:543\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n*S KotlinDebug\n*F\n+ 1 EditorPopFactory.kt\ncom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory\n*L\n140#1:535,2\n144#1:537,2\n200#1:539,2\n204#1:541,2\n432#1:543,2\n434#1:545,2\n477#1:547,2\n484#1:549,2\n490#1:551,2\n496#1:553,2\n504#1:555,2\n511#1:557,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

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

.method public static synthetic A(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;ZZLvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->z(Landroid/view/View;ZZLvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final C(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;->BOUND_MULTI:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final E(Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;->setMarkColorSelected(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;ZLvf0/l;Lvf0/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseMarkerType$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseMarkerType$1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->D(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;ZLvf0/l;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final G(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$blockColor"

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
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->ONE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->setDefaultColorIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p4, v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->E(Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final H(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$blockColor"

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
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->setDefaultColorIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p4, v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->E(Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final I(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$blockColor"

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
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->setDefaultColorIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p4, v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->E(Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final J(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;->POINT:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final K(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;->LINE:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic M(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;ZLvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->L(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;ZLvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final N(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;->POLYGON:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final O(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;->CIRCLE:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Q(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->P(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final R(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$undoBlock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$undoCheck"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$redoCheck"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, p0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final S(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$redoBlock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$redoCheck"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$undoCheck"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, p0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic U(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->T(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->V(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final X(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$redoBlock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$redoCheck"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$undoCheck"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, p0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final Y(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$undoBlock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$undoCheck"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$redoCheck"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, p0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->y(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->u(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->Y(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->O(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->x(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->w(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->X(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->B(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->N(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->J(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->K(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->v(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->R(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->I(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->C(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->G(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->S(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->H(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;ZZLvf0/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v4, p4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->s(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;ZZLvf0/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final v(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;->OBSTACLE:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final w(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;->NON_OPERATIONAL_AREA:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;->MARKER:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final y(Lvf0/l;Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;->OPERATION_POINT:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;ZLvf0/l;Lvf0/a;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;",
            "Z",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$MarkerClassify;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "curClassify"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "block"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "blockColor"

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v4, Lny/b$l;->survey_new_pop_editor_marker_type_door:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "inflate(...)"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-direct {v12, v2, v4, v4, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    sget v4, Lny/b$i;->marker_color_1:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    .line 64
    .line 65
    sget v4, Lny/b$i;->marker_color_2:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v14, v4

    .line 72
    check-cast v14, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    .line 73
    .line 74
    sget v4, Lny/b$i;->marker_color_3:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v15, v4

    .line 81
    check-cast v15, Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    .line 82
    .line 83
    new-instance v9, Lcom/xag/agri/v4/land/business/core/editor/factory/m;

    .line 84
    .line 85
    move-object v4, v9

    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    move-object v6, v12

    .line 89
    move-object v7, v15

    .line 90
    move-object v8, v14

    .line 91
    move-object v11, v9

    .line 92
    move-object v9, v13

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/core/editor/factory/m;-><init>(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lcom/xag/agri/v4/land/business/core/editor/factory/n;

    .line 100
    .line 101
    move-object v4, v11

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/core/editor/factory/n;-><init>(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/xag/agri/v4/land/business/core/editor/factory/o;

    .line 109
    .line 110
    move-object v4, v11

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/v4/land/business/core/editor/factory/o;-><init>(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultColorIndex()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v15, v14, v13, v5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->E(Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultColor()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v6, Lny/b$h;->survey_editor_marker_24_24_point:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lny/b$h;->survey_editor_marker_24_24_line:I

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    sget v7, Lny/b$i;->action_choose_marker_point_ic:I

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 163
    .line 164
    .line 165
    sget v4, Lny/b$i;->action_choose_marker_line_ic:I

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$a;->a:[I

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aget v3, v4, v3

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    const-string v5, "findViewById(...)"

    .line 186
    .line 187
    if-eq v3, v4, :cond_3

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-eq v3, v4, :cond_2

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    sget v3, Lny/b$i;->action_choose_marker_line_check:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/4 v4, 0x0

    .line 208
    sget v3, Lny/b$i;->action_choose_marker_point_check:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget v3, Lny/b$i;->action_choose_marker_point:I

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/factory/p;

    .line 227
    .line 228
    invoke-direct {v4, v1, v12}, Lcom/xag/agri/v4/land/business/core/editor/factory/p;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v3, Lny/b$i;->action_choose_marker_line:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/factory/q;

    .line 241
    .line 242
    invoke-direct {v3, v1, v12}, Lcom/xag/agri/v4/land/business/core/editor/factory/q;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 249
    .line 250
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseMarkerType$7;

    .line 251
    .line 252
    move/from16 v3, p3

    .line 253
    .line 254
    invoke-direct {v2, v3, v12, v0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseMarkerType$7;-><init>(ZLandroid/widget/PopupWindow;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12, v2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final L(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;ZLvf0/l;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;",
            "Z",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$ObsClassify;",
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
    const-string v0, "curClassify"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lny/b$l;->survey_new_pop_editor_obs_type_door:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$a;->b:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v2, p2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v4, "findViewById(...)"

    .line 53
    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq p2, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget p2, Lny/b$i;->action_choose_obs_point_check:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget p2, Lny/b$i;->action_choose_obs_polygon_check:I

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget p2, Lny/b$i;->action_choose_obs_polygon:I

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/factory/a;

    .line 92
    .line 93
    invoke-direct {v2, p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/a;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lny/b$i;->action_choose_obs_point:I

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/factory/j;

    .line 106
    .line 107
    invoke-direct {v0, p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/j;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 114
    .line 115
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;

    .line 116
    .line 117
    invoke-direct {p4, p3, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseObsType$3;-><init>(ZLandroid/widget/PopupWindow;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, p4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final P(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;Z)V"
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
    const-string v0, "redoCheck"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redoBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "undoCheck"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "undoBlock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lny/b$l;->survey_new_pop_choose_stack_opt:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "inflate(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lny/b$i;->pop_action_undo:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lny/b$i;->pop_action_redo:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/factory/k;

    .line 94
    .line 95
    invoke-direct {v3, p3, p2, v2, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/k;-><init>(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {v2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/xag/agri/v4/land/business/core/editor/factory/l;

    .line 115
    .line 116
    invoke-direct {p3, p5, p4, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/l;-><init>(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p6, :cond_0

    .line 124
    .line 125
    new-instance p3, Landroid/widget/PopupWindow;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-direct {p3, v0, v4, p4, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p3, Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-direct {p3, v0, p4, v4, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 145
    .line 146
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperation$3;

    .line 147
    .line 148
    invoke-direct {p4, p6, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperation$3;-><init>(ZLandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final T(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$1;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$2;

    .line 17
    .line 18
    invoke-direct {v4, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$3;

    .line 22
    .line 23
    invoke-direct {v5, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$3;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$4;

    .line 27
    .line 28
    invoke-direct {v6, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationForEditor$4;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v7, p3

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->P(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V(Landroid/view/View;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Z)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;Z)V"
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
    const-string v0, "redoCheck"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redoBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "undoCheck"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "undoBlock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lny/b$l;->survey_new_pop_choose_stack_opt_old:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "inflate(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lny/b$i;->pop_action_undo:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lny/b$i;->pop_action_redo:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/factory/f;

    .line 94
    .line 95
    invoke-direct {v3, p3, p2, v2, p4}, Lcom/xag/agri/v4/land/business/core/editor/factory/f;-><init>(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {v2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/xag/agri/v4/land/business/core/editor/factory/g;

    .line 115
    .line 116
    invoke-direct {p3, p5, p4, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/g;-><init>(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    if-eqz p6, :cond_0

    .line 124
    .line 125
    new-instance p3, Landroid/widget/PopupWindow;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-direct {p3, v0, v4, p4, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance p3, Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-direct {p3, v0, p4, v4, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 145
    .line 146
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationOld$3;

    .line 147
    .line 148
    invoke-direct {p4, p6, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showStackOperationOld$3;-><init>(ZLandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final s(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;ZZLvf0/l;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$EditorClassify;",
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lny/b$l;->survey_new_pop_choose_editor_classify:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    sget v2, Lny/b$i;->action_choose_bound_check:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "findViewById(...)"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq p2, v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 60
    .line 61
    if-ne p2, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v5, v6

    .line 67
    :goto_1
    const/16 v7, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v7

    .line 74
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lny/b$i;->action_choose_bound:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/r;

    .line 84
    .line 85
    invoke-direct {v5, p5, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/r;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v2, Lny/b$i;->action_choose_obs_check:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 101
    .line 102
    if-eq p2, v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 105
    .line 106
    if-ne p2, v5, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v5, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    move v5, v6

    .line 112
    :goto_4
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move v5, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v5, v7

    .line 117
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget v2, Lny/b$i;->action_choose_obs:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/b;

    .line 127
    .line 128
    invoke-direct {v5, p5, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/b;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lny/b$i;->action_choose_no_work_check:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->NO_SPRAY_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 144
    .line 145
    if-ne p2, v5, :cond_6

    .line 146
    .line 147
    move v5, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v5, v3

    .line 150
    :goto_6
    if-eqz v5, :cond_7

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move v5, v7

    .line 155
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget v2, Lny/b$i;->action_choose_no_work:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/c;

    .line 165
    .line 166
    invoke-direct {v5, p5, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/c;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    sget v2, Lny/b$i;->action_choose_marker_check:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 182
    .line 183
    if-eq p2, v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 186
    .line 187
    if-ne p2, v5, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move v5, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    :goto_8
    move v5, v6

    .line 193
    :goto_9
    if-eqz v5, :cond_a

    .line 194
    .line 195
    move v5, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    move v5, v7

    .line 198
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    sget v2, Lny/b$i;->action_choose_marker:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/factory/d;

    .line 208
    .line 209
    invoke-direct {v5, p5, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/d;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_d

    .line 216
    .line 217
    sget v2, Lny/b$i;->action_choose_fix_work_check:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 227
    .line 228
    if-ne p2, v4, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move v6, v3

    .line 232
    :goto_b
    if-eqz v6, :cond_c

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    move v3, v7

    .line 236
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget p2, Lny/b$i;->action_choose_fix_work:I

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/factory/e;

    .line 246
    .line 247
    invoke-direct {v0, p5, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/e;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_d
    sget p2, Lny/b$i;->action_choose_fix_work:I

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_d
    if-eqz p4, :cond_e

    .line 267
    .line 268
    const/4 p2, 0x5

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    const/4 p2, 0x4

    .line 271
    :goto_e
    sget-object p4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 272
    .line 273
    new-instance p5, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChangeType$6;

    .line 274
    .line 275
    invoke-direct {p5, p3, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChangeType$6;-><init>(ZLandroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, v1, p5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final z(Landroid/view/View;ZZLvf0/l;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$BoundClassify;",
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget v1, Lny/b$l;->survey_new_pop_choose_bound_classify:I

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
    sget v2, Lny/b$i;->action_choose_single:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/factory/h;

    .line 45
    .line 46
    invoke-direct {v4, p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/h;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lny/b$i;->action_choose_multi:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/factory/i;

    .line 59
    .line 60
    invoke-direct {v4, p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/factory/i;-><init>(Lvf0/l;Landroid/widget/PopupWindow;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "findViewById(...)"

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget p2, Lny/b$i;->action_choose_single_check:I

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget p2, Lny/b$i;->action_choose_multi_check:I

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 96
    .line 97
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;

    .line 98
    .line 99
    invoke-direct {p4, p3, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory$showChooseBound$3;-><init>(ZLandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->makeFullScreenPopWindowDisplay(Landroid/widget/PopupWindow;Lvf0/l;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
