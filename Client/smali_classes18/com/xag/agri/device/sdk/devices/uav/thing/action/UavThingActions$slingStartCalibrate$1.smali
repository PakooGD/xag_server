.class final Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$slingStartCalibrate$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$StartCalibrate;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$StartCalibrate;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;->setAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$ISlingAction;)V

    return-void
.end method
