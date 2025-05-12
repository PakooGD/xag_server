.class public final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a",
        "Lcom/xag/agri/operation/common/utils/ConnectWifiCallback;",
        "Landroid/net/Network;",
        "network",
        "Lkotlin/z1;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onUnavailable",
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
.field public final synthetic a:Lul/a;

.field public final synthetic b:Lul/a;

.field public final synthetic c:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->a:Lul/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->b:Lul/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->c:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->a:Lul/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->b:Lul/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->c:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->a1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 33
    .line 34
    const-string v0, "connectWifi success"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->b:Lul/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->c:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->a1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 22
    .line 23
    const-string v1, "connectWifi fail"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->c:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->r1()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$addMeshDevice$1$a;->a:Lul/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
