.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->initView()V
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
        "com/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d",
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$b;",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

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
    new-instance v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->setCors(Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d$a;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->N3()Lqn/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->L3(Lqn/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$d;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "getParentFragmentManager(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
