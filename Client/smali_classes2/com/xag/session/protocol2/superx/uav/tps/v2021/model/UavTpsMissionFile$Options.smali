.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "",
        "getSize",
        "()I",
        "pathOptimization",
        "I",
        "getPathOptimization",
        "setPathOptimization",
        "(I)V",
        "reserved1",
        "getReserved1",
        "setReserved1",
        "reserved2",
        "getReserved2",
        "setReserved2",
        "reserved3",
        "getReserved3",
        "setReserved3",
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
.field private pathOptimization:I

.field private reserved1:I

.field private reserved2:I

.field private reserved3:I


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
    .locals 2
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
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->pathOptimization:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "builder.buffer()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getPathOptimization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->pathOptimization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final setPathOptimization(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->pathOptimization:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionFile$Options;->reserved3:I

    .line 2
    .line 3
    return-void
.end method
