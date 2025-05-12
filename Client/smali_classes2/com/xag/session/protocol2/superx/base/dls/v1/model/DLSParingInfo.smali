.class public final Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;",
        "Lc70/j;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "meshId",
        "J",
        "getMeshId",
        "()J",
        "setMeshId",
        "(J)V",
        "meshIp",
        "getMeshIp",
        "setMeshIp",
        "",
        "meshChannel",
        "I",
        "getMeshChannel",
        "()I",
        "setMeshChannel",
        "(I)V",
        "",
        "reserved",
        "[B",
        "getReserved",
        "()[B",
        "setReserved",
        "([B)V",
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
.field private meshChannel:I

.field private meshId:J

.field private meshIp:J

.field private reserved:[B
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
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->reserved:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMeshChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeshId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMeshIp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshIp:J

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
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshIp:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshChannel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->b(I)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "bc.buffer()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMeshChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshIp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshIp:J

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->reserved:[B

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshId:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshIp:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshChannel:I

    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParingInfo(meshId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", meshIp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/xag/link/e;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshIp:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/xag/link/e;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", meshChannel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->meshChannel:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", reserved="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/base/dls/v1/model/DLSParingInfo;->reserved:[B

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(this)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
