.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a(Lcom/xag/cors/service/model/CorsDataBean;Z)V
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
        "com/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b",
        "Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$a;",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

.field public final synthetic b:Lcom/xag/cors/service/model/CorsDataBean;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->I3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->I3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;->r(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->b:Lcom/xag/cors/service/model/CorsDataBean;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->getCorsConfigList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->v0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
