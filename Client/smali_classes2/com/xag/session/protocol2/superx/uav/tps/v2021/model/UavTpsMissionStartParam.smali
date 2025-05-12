.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "missionId",
        "[B",
        "getMissionId",
        "()[B",
        "setMissionId",
        "([B)V",
        "",
        "missionSeq",
        "J",
        "getMissionSeq",
        "()J",
        "setMissionSeq",
        "(J)V",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "missionSource",
        "getMissionSource",
        "setMissionSource",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "timeout",
        "getTimeout",
        "setTimeout",
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
.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionSeq:J

.field private missionSource:I

.field private missionType:I

.field private timeout:J

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionId:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timestamp:J

    .line 15
    .line 16
    const-wide/16 v0, 0x3a98

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timeout:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionId:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSeq:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSource:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timestamp:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/b;->h(J)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timeout:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    new-instance v1, La70/f;

    .line 37
    .line 38
    invoke-direct {v1}, La70/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "builder.buffer()"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMissionId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSeq:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
