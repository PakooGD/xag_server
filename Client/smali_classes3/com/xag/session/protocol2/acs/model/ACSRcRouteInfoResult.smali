.class public final Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;",
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
        "ssidConfigStatus",
        "I",
        "getSsidConfigStatus",
        "()I",
        "setSsidConfigStatus",
        "(I)V",
        "ssidEnableStatus",
        "getSsidEnableStatus",
        "setSsidEnableStatus",
        "ssidLen",
        "getSsidLen",
        "setSsidLen",
        "passwordLen",
        "getPasswordLen",
        "setPasswordLen",
        "ssid",
        "Ljava/lang/String;",
        "getSsid",
        "setSsid",
        "(Ljava/lang/String;)V",
        "password",
        "getPassword",
        "setPassword",
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
.field private password:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private passwordLen:I

.field private ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ssidConfigStatus:I

.field private ssidEnableStatus:I

.field private ssidLen:I


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
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->password:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsidConfigStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidConfigStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSsidEnableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidEnableStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSsidLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPassword(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPasswordLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 4
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
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidConfigStatus:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidEnableStatus:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 38
    .line 39
    iget p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-gt p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "bc.getBytes(ssidLen)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "bc.getBytes(32)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssid:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 81
    .line 82
    sub-int/2addr v1, p1

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    if-gt p1, v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "bc.getBytes(passwordLen)"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "bc.getBytes(16)"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->password:Ljava/lang/String;

    .line 126
    .line 127
    iget p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 128
    .line 129
    sub-int/2addr v1, p1

    .line 130
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSsidConfigStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidConfigStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidEnableStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidEnableStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "ARCGetRcRouteInfoResult(ssidConfigStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidConfigStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ssidEnableStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidEnableStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ssidLen="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssidLen:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", passwordLen="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->passwordLen:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ssid=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->ssid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', password=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoResult;->password:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\')"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
