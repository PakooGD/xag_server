.class public final Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "",
        "fileHash",
        "[B",
        "getFileHash",
        "()[B",
        "setFileHash",
        "([B)V",
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
.field private fileHash:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileHash:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->uri:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFileHash()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 7
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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v4, v1

    .line 20
    iget-object v5, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->uri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v3, v2

    .line 30
    new-instance v5, Lcom/xag/session2/util/c;

    .line 31
    .line 32
    add-int/lit16 v6, v3, 0x98

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v5, v4}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x80

    .line 45
    .line 46
    invoke-virtual {v5, v1, v6}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileHash:[B

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    invoke-virtual {v5, v1, v6}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/xag/session2/util/c;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "builder.buffer()"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFileHash([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileHash:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavMissionDownloadParam;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
