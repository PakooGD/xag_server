.class public final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a",
        "Lqv/f;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "f",
        "(Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->m2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/operation/device/update_v6/items/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    instance-of p2, p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->t2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->M0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->t2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->N0()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->t2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->L0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p2, p1, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a:Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 77
    .line 78
    check-cast p1, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->e(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$a;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
