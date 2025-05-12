.class public final Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "airAddress",
        "J",
        "getAirAddress",
        "()J",
        "setAirAddress",
        "(J)V",
        "rcLinkKey",
        "getRcLinkKey",
        "setRcLinkKey",
        "",
        "fcId",
        "[B",
        "getFcId",
        "()[B",
        "setFcId",
        "([B)V",
        "fcSn",
        "getFcSn",
        "setFcSn",
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
.field private airAddress:J

.field private fcId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private fcSn:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private rcLinkKey:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1324001

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->rcLinkKey:J

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcId:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcSn:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAirAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->airAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcSn()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcSn:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcLinkKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->rcLinkKey:J

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
    const/16 v2, 0x2c

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->airAddress:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->rcLinkKey:J

    .line 19
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
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcId:[B

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcSn:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "bc.buffer()"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final setAirAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->airAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFcId([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFcSn([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->fcSn:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setRcLinkKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/acs/model/ACSDeviceInfoParam;->rcLinkKey:J

    .line 2
    .line 3
    return-void
.end method
