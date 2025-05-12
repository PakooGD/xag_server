.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "b",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalHomeRootContainer",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "c",
        "LocalMapContainer",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LocalDialogViewModelStoreOwner",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalHomeRootContainer$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalHomeRootContainer$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalMapContainer$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalMapContainer$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalDialogViewModelStoreOwner$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt$LocalDialogViewModelStoreOwner$1;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/locals/XagLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
