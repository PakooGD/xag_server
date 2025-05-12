.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "terrainLevel",
        "J",
        "getTerrainLevel",
        "()J",
        "setTerrainLevel",
        "(J)V",
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
.field private terrainLevel:J


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
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;->terrainLevel:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 10
    .line 11
    .line 12
    new-instance v1, La70/f;

    .line 13
    .line 14
    invoke-direct {v1}, La70/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "converter.buffer()"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getTerrainLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;->terrainLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setTerrainLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;->terrainLevel:J

    .line 2
    .line 3
    return-void
.end method
