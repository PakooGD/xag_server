.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$c;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$e",
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$c;",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "corsBean",
        "Landroid/widget/ImageView;",
        "ivLoading",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/cors/service/model/CorsDataBean;Landroid/widget/ImageView;)V",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/cors/service/model/CorsDataBean;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
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
    const-string v0, "ivLoading"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$e;->a:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->I3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;Lcom/xag/cors/service/model/CorsDataBean;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
