.class public final Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;",
        "",
        "()V",
        "end",
        "Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "getEnd",
        "()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "setEnd",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;)V",
        "endDeviceId",
        "",
        "getEndDeviceId",
        "()Ljava/lang/String;",
        "setEndDeviceId",
        "(Ljava/lang/String;)V",
        "isBind",
        "",
        "()Z",
        "setBind",
        "(Z)V",
        "start",
        "getStart",
        "setStart",
        "startDeviceId",
        "getStartDeviceId",
        "setStartDeviceId",
        "status",
        "Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;",
        "getStatus",
        "()Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;",
        "setStatus",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;)V",
        "toString",
        "Status",
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
.field private end:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private endDeviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isBind:Z

.field private start:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startDeviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private status:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->start:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->end:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->startDeviceId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->endDeviceId:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;->NONE:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->status:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->end:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->endDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->start:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->startDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->status:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->isBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->isBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->end:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->endDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->start:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->startDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->status:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->start:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->end:Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->startDeviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->endDeviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->status:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "LineBean(start="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", end="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", startDeviceId=\'"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\', endDeviceId=\'"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\', status="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
