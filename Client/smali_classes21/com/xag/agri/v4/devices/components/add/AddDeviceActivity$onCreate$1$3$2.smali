.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3;->invoke(Lcom/xa/core/cube/TextView;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;->f:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$3$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;->g:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->m()V

    :cond_1
    return-void
.end method
