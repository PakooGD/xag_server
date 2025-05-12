.class public final Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "meshId",
        "J",
        "getMeshId",
        "()J",
        "setMeshId",
        "(J)V",
        "rcAddress",
        "getRcAddress",
        "setRcAddress",
        "",
        "reverses",
        "[B",
        "getReverses",
        "()[B",
        "setReverses",
        "([B)V",
        "rcUid",
        "getRcUid",
        "setRcUid",
        "",
        "channel",
        "I",
        "getChannel",
        "()I",
        "setChannel",
        "(I)V",
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
.field private channel:I

.field private meshId:J

.field private rcAddress:J

.field private rcUid:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private reserved:I

.field private reverses:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reverses:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcUid:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeshId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->meshId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRcAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRcUid()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcUid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
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
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->meshId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcAddress:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reverses:[B

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcUid:[B

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->channel:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "bc.buffer()"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReverses()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reverses:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->meshId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRcAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRcUid([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->rcUid:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReverses([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCMeshPairInfo;->reverses:[B

    .line 7
    .line 8
    return-void
.end method
