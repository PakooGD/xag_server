.class final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->L3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkm/j;->a()Lkm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkm/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->I3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkm/j;->a()Lkm/c;

    move-result-object p1

    invoke-virtual {p1}, Lkm/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
