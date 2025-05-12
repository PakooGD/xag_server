.class public final Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/linkcenter/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/a;",
        "a",
        "()Lcom/xag/agri/v4/devices/linkcenter/manager/a;",
        "instance",
        "Lcom/xag/agri/v4/devices/linkcenter/manager/a;",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b(Lcom/xag/agri/v4/devices/linkcenter/manager/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.devices.linkcenter.manager.LinkCenterDeviceManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
