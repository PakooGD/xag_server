.class public final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n161#2,4:434\n160#2:438\n173#2,2:439\n176#2:442\n149#3:441\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1\n*L\n174#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n161#2,4:434\n160#2:438\n173#2,2:439\n176#2:442\n149#3:441\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeProgressPage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1\n*L\n174#1:441\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $firmwareReleaseNotes$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $unfoldMap$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$unfoldMap$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$firmwareReleaseNotes$inlined:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getReleaseNote()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$unfoldMap$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;->getPkgName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$1$1;

    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$unfoldMap$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v4, p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/FirmwareDetailItemKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$firmwareReleaseNotes$inlined:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeProgressPageKt$DeviceUpgradeProgressPage$2$2$1$1$invoke$$inlined$items$default$4;->$firmwareReleaseNotes$inlined:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_7

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v6, 0x6

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ListDividerKt;->a(FFFJLandroidx/compose/runtime/Composer;II)V

    .line 11
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
