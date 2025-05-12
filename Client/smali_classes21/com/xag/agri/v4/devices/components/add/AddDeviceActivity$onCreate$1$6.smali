.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/google/zxing/k;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/zxing/k;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/google/zxing/k;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->b(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V

    return-void
.end method

.method private static final b(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;->g:Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeViewLandscape;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->invoke(Lcom/google/zxing/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/google/zxing/k;)V
    .locals 4
    .param p1    # Lcom/google/zxing/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->D1(Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;

    new-instance v1, Lcom/xag/agri/v4/devices/components/add/d;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/devices/components/add/d;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceBinding;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v1, v2, v3}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->R1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$onCreate$1$6;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->H1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v0(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
