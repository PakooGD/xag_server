.class public final Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
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
        "",
        "ssid",
        "Ljava/lang/String;",
        "getSsid",
        "()Ljava/lang/String;",
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

.field private ssid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private ssidConfigStatus:I

.field private ssidEnableStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidConfigStatus:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->password:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    new-instance v1, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    const/16 v2, 0x34

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidConfigStatus:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidEnableStatus:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssid:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->password:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->password:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "bc.buffer()"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsidConfigStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidConfigStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSsidEnableStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidEnableStatus:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->password:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSsidConfigStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidConfigStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidEnableStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/acs/model/ACSRcRouteInfoParam;->ssidEnableStatus:I

    .line 2
    .line 3
    return-void
.end method
