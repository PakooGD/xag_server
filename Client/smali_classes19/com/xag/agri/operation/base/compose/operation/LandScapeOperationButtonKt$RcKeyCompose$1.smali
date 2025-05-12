.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->o(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandScapeOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,646:1\n64#2,5:647\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1\n*L\n192#1:647,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandScapeOperationButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,646:1\n64#2,5:647\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationButton.kt\ncom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1\n*L\n192#1:647,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onKeyEvent:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->$keys:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->$onKeyEvent:Lvf0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;

    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->$keys:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->$onKeyEvent:Lvf0/l;

    invoke-direct {p1, v0, v1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;-><init>(Ljava/util/List;Lvf0/l;)V

    .line 3
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->l(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V

    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
