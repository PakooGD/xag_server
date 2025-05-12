.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "oaEnable",
        "I",
        "getOaEnable",
        "()I",
        "setOaEnable",
        "(I)V",
        "oa_param",
        "getOa_param",
        "setOa_param",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "terrain_level",
        "getTerrain_level",
        "setTerrain_level",
        "setHeightOffset",
        "getSetHeightOffset",
        "setSetHeightOffset",
        "heightOffset",
        "getHeightOffset",
        "setTerrainProtect",
        "getSetTerrainProtect",
        "setSetTerrainProtect",
        "protectHeight",
        "getProtectHeight",
        "setProtectHeight",
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
.field private heightOffset:I

.field private oaEnable:I

.field private oa_param:I

.field private protectHeight:I

.field private setHeightOffset:I

.field private setTerrainProtect:I

.field private terrainEnable:I

.field private terrain_level:I


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
.method public final getHeightOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->heightOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oaEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOa_param()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oa_param:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtectHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->protectHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oaEnable:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oa_param:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrainEnable:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrain_level:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setHeightOffset:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->heightOffset:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setTerrainProtect:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->protectHeight:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 57
    .line 58
    .line 59
    new-instance v1, La70/f;

    .line 60
    .line 61
    invoke-direct {v1}, La70/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "converter.buffer()"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final getSetHeightOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setHeightOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetTerrainProtect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setTerrainProtect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrainEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrain_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrain_level:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->heightOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oaEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOa_param(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->oa_param:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->protectHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHeightOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setHeightOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetTerrainProtect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->setTerrainProtect:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrainEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrain_level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;->terrain_level:I

    .line 2
    .line 3
    return-void
.end method
