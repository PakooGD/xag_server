.class public final Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "rcs2Ip",
        "J",
        "getRcs2Ip",
        "()J",
        "setRcs2Ip",
        "(J)V",
        "",
        "rcId",
        "[B",
        "getRcId",
        "()[B",
        "setRcId",
        "([B)V",
        "rcSn",
        "getRcSn",
        "setRcSn",
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
.field private rcId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private rcSn:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private rcs2Ip:J

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcId:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcSn:[B

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->reserved:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRcId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcSn()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcSn:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcs2Ip()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcs2Ip:J

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcs2Ip:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcId:[B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcSn:[B

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->reserved:[B

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bc.buffer()"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRcId([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setRcSn([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcSn:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setRcs2Ip(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->rcs2Ip:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSWifiParamV2;->reserved:[B

    .line 7
    .line 8
    return-void
.end method
