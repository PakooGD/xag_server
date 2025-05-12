.class public final Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R\"\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;",
        "Lc70/j;",
        "Lc70/l;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "sequence",
        "I",
        "getSequence",
        "()I",
        "setSequence",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "",
        "ip",
        "[B",
        "getIp",
        "()[B",
        "setIp",
        "([B)V",
        "port",
        "getPort",
        "setPort",
        "type",
        "getType",
        "setType",
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
.field private ip:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private mode:I

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private port:I

.field private sequence:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->ip:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIp()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->ip:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
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
    iget v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->sequence:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->mode:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->ip:[B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->port:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->type:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 63
    .line 64
    .line 65
    rsub-int/lit8 v2, v2, 0x18

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->b(I)Lcom/xag/session2/util/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "bc.buffer()"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->sequence:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIp([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->ip:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-virtual {p1}, La70/h;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->sequence:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->mode:I

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "bc.getBytes(4)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->ip:[B

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->port:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->type:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "nameByteArray"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->name:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public final setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->sequence:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/nat/model/WifiNATConfig;->type:I

    .line 2
    .line 3
    return-void
.end method
