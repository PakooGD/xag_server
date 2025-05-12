.class public final Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangePoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;",
        "Lc70/b;",
        "Lc70/a;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "longitude",
        "J",
        "getLongitude",
        "()J",
        "setLongitude",
        "(J)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "height",
        "getHeight",
        "setHeight",
        "reserved",
        "getReserved",
        "setReserved",
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
.field private height:J

.field private latitude:J

.field private longitude:J

.field private reserved:J


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
.method public getBuffer()[B
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
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->longitude:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->latitude:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->height:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->reserved:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "builder.buffer()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->latitude:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->longitude:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->reserved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBuffer([B)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v1, p1

    .line 16
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->longitude:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->latitude:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->height:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->reserved:J

    .line 37
    .line 38
    return-void
.end method

.method public final setHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->height:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->latitude:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->longitude:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRangeInfo$RangePoint;->reserved:J

    .line 2
    .line 3
    return-void
.end method
