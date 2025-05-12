.class public final Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$Companion;,
        Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002EFB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\r\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u0010\u0013R\"\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\r\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\u0013R\u0017\u00107\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u0010\u001bR\u0017\u00109\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010\u001bR\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\r\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0013R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\r\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0013R\u0017\u0010A\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0019\u001a\u0004\u0008B\u0010\u001b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;",
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
        "header",
        "I",
        "getHeader",
        "()I",
        "channel",
        "getChannel",
        "setChannel",
        "(I)V",
        "linkKeyNum",
        "getLinkKeyNum",
        "setLinkKeyNum",
        "",
        "id",
        "[B",
        "getId",
        "()[B",
        "",
        "deviceAddress",
        "J",
        "getDeviceAddress",
        "()J",
        "setDeviceAddress",
        "(J)V",
        "controlAddress",
        "getControlAddress",
        "setControlAddress",
        "meshID",
        "getMeshID",
        "setMeshID",
        "",
        "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;",
        "linkInfos",
        "[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;",
        "getLinkInfos",
        "()[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;",
        "setLinkInfos",
        "([Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;)V",
        "ssidLength",
        "getSsidLength",
        "setSsidLength",
        "passwordLength",
        "getPasswordLength",
        "setPasswordLength",
        "ssid",
        "getSsid",
        "password",
        "getPassword",
        "authMode",
        "getAuthMode",
        "setAuthMode",
        "enryptype",
        "getEnryptype",
        "setEnryptype",
        "reserved",
        "getReserved",
        "<init>",
        "()V",
        "Companion",
        "LinkInfo",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AUTH_MODE_OPEN:I = 0x0

.field public static final AUTH_MODE_SHARED:I = 0x1

.field public static final AUTH_MODE_WEPAUTO:I = 0x2

.field public static final AUTH_MODE_WPA:I = 0x6

.field public static final AUTH_MODE_WPA1WPA2:I = 0x8

.field public static final AUTH_MODE_WPA2:I = 0x7

.field public static final AUTH_MODE_WPA2PSK:I = 0x4

.field public static final AUTH_MODE_WPAPSK:I = 0x3

.field public static final AUTH_MODE_WPAPSKWPA2PSK:I = 0x5

.field public static final Companion:Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENCRYPTYPE_AES:I = 0x3

.field public static final ENCRYPTYPE_NONE:I = 0x0

.field public static final ENCRYPTYPE_TKIP:I = 0x2

.field public static final ENCRYPTYPE_TKIPAES:I = 0x4

.field public static final ENCRYPTYPE_WEP:I = 0x1


# instance fields
.field private authMode:I

.field private channel:I

.field private controlAddress:J

.field private deviceAddress:J

.field private enryptype:I

.field private final header:I

.field private final id:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private linkKeyNum:I

.field private meshID:J

.field private final password:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private passwordLength:I

.field private final reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ssid:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private ssidLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->Companion:Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xeeff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->header:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->id:[B

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssid:[B

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->password:[B

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->reserved:[B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getAuthMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->authMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getControlAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->controlAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->deviceAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnryptype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->enryptype:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->header:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->id:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkInfos()[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkKeyNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkKeyNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeshID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->meshID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPassword()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->password:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->passwordLength:I

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
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->header:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->channel:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkKeyNum:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->id:[B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->deviceAddress:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->controlAddress:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->meshID:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->getBuffer()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssidLength:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->passwordLength:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssid:[B

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->password:[B

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->authMode:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->enryptype:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->reserved:[B

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "bc.buffer()"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsid()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsidLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssidLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->authMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setControlAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->controlAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->deviceAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnryptype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->enryptype:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkInfos([Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;)V
    .locals 1
    .param p1    # [Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinkKeyNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkKeyNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->meshID:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPasswordLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->passwordLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 8
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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->channel:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkKeyNum:I

    .line 29
    .line 30
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->id:[B

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->deviceAddress:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->controlAddress:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->meshID:J

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->linkInfos:[Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    move v3, v4

    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-object v5, v1, v3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "bc.getBytes(LinkInfo.SIZE)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->setBuffer([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssidLength:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->passwordLength:I

    .line 95
    .line 96
    const/16 p1, 0x40

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssid:[B

    .line 103
    .line 104
    array-length v2, p1

    .line 105
    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->password:[B

    .line 115
    .line 116
    array-length v2, p1

    .line 117
    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->authMode:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->enryptype:I

    .line 131
    .line 132
    return-void
.end method

.method public final setSsidLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;->ssidLength:I

    .line 2
    .line 3
    return-void
.end method
