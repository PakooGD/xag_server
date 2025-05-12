.class public final Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a(Lcom/xag/cors/service/model/CorsDataBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet$a;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

.field public final synthetic b:Lcom/xag/cors/service/model/CorsDataBean;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;->q(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->getCorsConfigList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->t0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
