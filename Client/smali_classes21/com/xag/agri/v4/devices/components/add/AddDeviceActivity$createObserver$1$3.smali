.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;->$viewModel:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;->$viewModel:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->y0()V

    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->i:Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
