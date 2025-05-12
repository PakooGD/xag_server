.class final Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;->L3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    move-result-object v0

    invoke-virtual {v0}, Lcm/k;->a()Lcm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcm/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;->I3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    move-result-object p1

    invoke-virtual {p1}, Lcm/k;->a()Lcm/c;

    move-result-object p1

    invoke-virtual {p1}, Lcm/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog$CorsAdapter;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
