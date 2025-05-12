.class public final Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;
.super Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;",
        "Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;",
        "error",
        "",
        "(Ljava/lang/String;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
