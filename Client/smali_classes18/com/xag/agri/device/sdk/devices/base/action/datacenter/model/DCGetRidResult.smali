.class public final Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;",
        "",
        "()V",
        "UAClass",
        "",
        "getUAClass",
        "()I",
        "setUAClass",
        "(I)V",
        "USAID",
        "",
        "getUSAID",
        "()Ljava/lang/String;",
        "setUSAID",
        "(Ljava/lang/String;)V",
        "auth",
        "getAuth",
        "setAuth",
        "authType",
        "getAuthType",
        "setAuthType",
        "country",
        "getCountry",
        "setCountry",
        "des",
        "getDes",
        "setDes",
        "desType",
        "getDesType",
        "setDesType",
        "emergency",
        "getEmergency",
        "setEmergency",
        "lastPage",
        "getLastPage",
        "setLastPage",
        "operattorID",
        "getOperattorID",
        "setOperattorID",
        "pageNo",
        "getPageNo",
        "setPageNo",
        "toString",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private UAClass:I

.field private USAID:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private auth:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private authType:I

.field private country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private des:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private desType:I

.field private emergency:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private lastPage:I

.field private operattorID:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pageNo:I


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->operattorID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->USAID:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->UAClass:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->auth:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->authType:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->des:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->country:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->emergency:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAuth()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->authType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->desType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEmergency()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->emergency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->lastPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperattorID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->operattorID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->pageNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUAClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->UAClass:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUSAID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->USAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuth(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->auth:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->authType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->des:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDesType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->desType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmergency(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->emergency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->lastPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperattorID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->operattorID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->pageNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUAClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->UAClass:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUSAID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->USAID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->operattorID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->USAID:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->UAClass:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->auth:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->authType:I

    .line 10
    .line 11
    iget v5, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->pageNo:I

    .line 12
    .line 13
    iget v6, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->lastPage:I

    .line 14
    .line 15
    iget v7, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->desType:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->des:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->country:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;->emergency:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "DCGetRidResult(operattorID=\'"

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', USAID=\'"

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', UAClass="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", auth=\'"

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\', authType="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", pageNo="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", lastPage="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", desType="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", des=\'"

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\', country=\'"

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\', emergency=\'"

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\')"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
