.class final Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $device:Lul/a;

.field final synthetic $host:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->$host:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->$device:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->$host:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->$host:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3$dialog$1;->$device:Lul/a;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    const-string v2, "deviceId"

    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
