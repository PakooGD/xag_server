.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d",
        "Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$b;",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

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
    new-instance v0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->getCorsConfigList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->setCorsConfigList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->w0()Lcom/xag/cors/service/model/CorsDataBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->Q3(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->P3(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$a;-><init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->T3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$c;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 58
    .line 59
    invoke-direct {p2, v1, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$b;-><init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->R3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c;-><init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->S3(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$b;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->L3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet;->O3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "getParentFragmentManager(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
