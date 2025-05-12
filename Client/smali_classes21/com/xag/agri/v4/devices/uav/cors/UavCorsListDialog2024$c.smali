.class public final Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c",
        "Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$a;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "corsBean",
        "",
        "isConnect",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/cors/service/model/CorsDataBean;Z)V",
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


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/cors/service/model/CorsDataBean;Z)V
    .locals 2
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
    new-instance v0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->M3(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->getCorsConfigList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->setCorsConfigList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$a;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->P3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet$c;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 39
    .line 40
    invoke-direct {p2, v1, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$b;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->N3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet$a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$c;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c$c;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->O3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsOperationSheet;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$c;->a:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "getParentFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
