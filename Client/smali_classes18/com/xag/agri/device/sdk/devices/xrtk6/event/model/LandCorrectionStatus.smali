.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "Lxl/d;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "new",
        "getNew",
        "setNew",
        "id",
        "getId",
        "setId",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "z",
        "getZ",
        "setZ",
        "",
        "posAcc",
        "F",
        "getPosAcc",
        "()F",
        "setPosAcc",
        "(F)V",
        "time",
        "getTime",
        "setTime",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:I

.field private new:I

.field private posAcc:F

.field private status:I

.field private time:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->attribute:Lxl/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->new:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosAcc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->posAcc:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->new:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosAcc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->posAcc:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->time:I

    .line 2
    .line 3
    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, Ld10/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->status:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->new:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->id:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->x:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->y:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->z:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ld10/b;->d()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->posAcc:F

    .line 54
    .line 55
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->time:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-virtual {v0, p1}, Ld10/b;->z(I)Ld10/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getAttribute()Lxl/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 77
    .line 78
    const-string v0, "LandCorrectionStatus"

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method
