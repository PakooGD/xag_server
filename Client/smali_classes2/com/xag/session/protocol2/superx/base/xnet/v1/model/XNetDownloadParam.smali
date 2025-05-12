.class public final Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "firmwareNameLength",
        "J",
        "getFirmwareNameLength",
        "()J",
        "setFirmwareNameLength",
        "(J)V",
        "",
        "firmwareName",
        "[B",
        "getFirmwareName",
        "()[B",
        "setFirmwareName",
        "([B)V",
        "firmwareHash",
        "getFirmwareHash",
        "setFirmwareHash",
        "uriSize",
        "getUriSize",
        "setUriSize",
        "uri",
        "getUri",
        "setUri",
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
.field private firmwareHash:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private firmwareName:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private firmwareNameLength:J

.field private uri:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private uriSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareName:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareHash:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uri:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getFirmwareHash()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareName()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareName:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareNameLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareNameLength:J

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
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareNameLength:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareName:[B

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareHash:[B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uriSize:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uri:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "builder.buffer()"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getUri()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uri:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUriSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uriSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setFirmwareHash([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareHash:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFirmwareName([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareName:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFirmwareNameLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->firmwareNameLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUri([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uri:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setUriSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadParam;->uriSize:J

    .line 2
    .line 3
    return-void
.end method
