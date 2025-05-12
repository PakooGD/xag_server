.class public final Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,17:1\n78#2:18\n111#2,2:19\n*S KotlinDebug\n*F\n+ 1 TabViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel\n*L\n10#1:18\n10#1:19,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R+\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "index",
        "Lkotlin/z1;",
        "o0",
        "(I)V",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/MutableIntState;",
        "n0",
        "()I",
        "p0",
        "selectedTab",
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
        "SMAP\nTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,17:1\n78#2:18\n111#2,2:19\n*S KotlinDebug\n*F\n+ 1 TabViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel\n*L\n10#1:18\n10#1:19,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final e:Landroidx/compose/runtime/MutableIntState;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->e:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/TabViewModel;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
