.class public final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "a",
        "(ILandroid/view/View;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->G3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lmv/t;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lmv/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmv/t;->e()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MORE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->H3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog$a;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;->F3(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingFMDialog;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
