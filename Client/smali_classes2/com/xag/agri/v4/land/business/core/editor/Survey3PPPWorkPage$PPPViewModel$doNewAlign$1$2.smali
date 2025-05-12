.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
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
.field final synthetic $s:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

.field final synthetic $temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$s:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
    .locals 12
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getX()I

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getY()I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getZ()I

    move-result v7

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getStatus()I

    move-result v0

    add-int/lit16 v4, v0, 0x7d0

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->K(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    move-result v8

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$temp:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getTime()I

    move-result v9

    .line 8
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->$s:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->copy$default(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;IIIIIIILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;->invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    return-object p1
.end method
