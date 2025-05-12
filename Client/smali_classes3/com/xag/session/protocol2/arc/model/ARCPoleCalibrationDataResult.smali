.class public final Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "channel",
        "[I",
        "getChannel",
        "()[I",
        "setChannel",
        "([I)V",
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
.field private channel:[I
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
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getChannel()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannel([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

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
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
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
    sget-object v1, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->INSTANCE:Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->getGET_REMOTE_POLE_DATA()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, p1, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p1, v1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, p1, v1

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ARCPoleCalibrationDataResult(channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/arc/model/ARCPoleCalibrationDataResult;->channel:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
