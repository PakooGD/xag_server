.class public final Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;
.super Lcom/xag/support/basecompat/exception/XAException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "code",
        "",
        "message",
        "",
        "addDevice",
        "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V",
        "getAddDevice",
        "()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addDevice:Lcom/xag/agri/v4/devices/components/add/model/AddDevice;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/components/add/model/AddDevice;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addDevice"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->addDevice:Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAddDevice()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;->addDevice:Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 2
    .line 3
    return-object v0
.end method
