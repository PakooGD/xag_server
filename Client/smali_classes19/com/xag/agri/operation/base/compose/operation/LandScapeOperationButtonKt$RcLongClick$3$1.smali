.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->p(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bindRcId:Ljava/lang/String;

.field final synthetic $event:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

.field final synthetic $onLongClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$bindRcId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$event:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$onLongClick:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->invoke(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V
    .locals 2
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getRcId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$bindRcId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$event:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyAction()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    move-result-object v0

    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS_LONG:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyAction()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    move-result-object p1

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->DOUBLE_TAP:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    if-eq p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcLongClick$3$1;->$onLongClick:Lvf0/a;

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
