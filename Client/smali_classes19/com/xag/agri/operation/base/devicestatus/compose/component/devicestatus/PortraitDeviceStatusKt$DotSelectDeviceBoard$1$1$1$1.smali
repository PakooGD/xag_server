.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;ZZLvf0/l;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $detailClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;


# direct methods
.method public constructor <init>(Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;->$detailClick:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;->$model:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;->$detailClick:Lvf0/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/PortraitDeviceStatusKt$DotSelectDeviceBoard$1$1$1$1;->$model:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->getBaseInfo()Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
