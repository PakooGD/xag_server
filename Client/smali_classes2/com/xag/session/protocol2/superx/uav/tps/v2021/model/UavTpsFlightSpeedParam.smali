.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "workSpeed",
        "D",
        "getWorkSpeed",
        "()D",
        "setWorkSpeed",
        "(D)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private workSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;->workSpeed:D

    .line 14
    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    mul-double/2addr v2, v4

    .line 19
    double-to-long v2, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "converter.buffer()"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getWorkSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;->workSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setWorkSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;->workSpeed:D

    .line 2
    .line 3
    return-void
.end method
