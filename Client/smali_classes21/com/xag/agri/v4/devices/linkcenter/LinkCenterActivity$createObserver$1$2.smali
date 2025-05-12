.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->I1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->D1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->getDevice()Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    .line 4
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->F1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->F1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->D1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;->g(Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->R1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$2;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->W1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/linkcenter/view/DeviceView;)V

    return-void
.end method
