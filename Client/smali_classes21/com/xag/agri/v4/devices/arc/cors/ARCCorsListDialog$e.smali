.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e",
        "Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$c;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "corsBean",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
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


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 3
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->I3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->I3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$CorsAdapter;->r(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->getCorsConfigList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->v0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
