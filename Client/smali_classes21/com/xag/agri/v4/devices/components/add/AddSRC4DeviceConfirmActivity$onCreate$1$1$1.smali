.class final Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1;->invoke(Landroid/widget/ImageButton;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;

    invoke-virtual {v0, v1}, Lcom/xag/account/domain/AccountManager;->logout(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ls70/d;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;

    const-string v2, "iot_session"

    invoke-direct {v0, v1, v2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "IOT_SESSION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lys/a;->a:Lys/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;

    invoke-virtual {v0, v1}, Lys/a;->i(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity$onCreate$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddSRC4DeviceConfirmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
