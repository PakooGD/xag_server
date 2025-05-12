.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$b;


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
        "com/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c",
        "Lcom/xag/agri/v4/devices/arc/cors/ARCCorsOperationSheet$b;",
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


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$d$c;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->logoutCors()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
