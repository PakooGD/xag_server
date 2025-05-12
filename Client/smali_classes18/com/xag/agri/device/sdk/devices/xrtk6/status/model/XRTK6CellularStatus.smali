.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;",
        "Lxl/d;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "type",
        "getType",
        "setType",
        "delay",
        "getDelay",
        "setDelay",
        "modemNum",
        "getModemNum",
        "setModemNum",
        "",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;",
        "modemList",
        "Ljava/util/List;",
        "getModemList",
        "()Ljava/util/List;",
        "setModemList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Modem",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private delay:I

.field private modemList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;",
            ">;"
        }
    .end annotation
.end field

.field private modemNum:I

.field private state:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModemList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModemNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->delay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModemList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setModemNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->state:I

    .line 6
    .line 7
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->type:I

    .line 8
    .line 9
    iget v3, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->delay:I

    .line 10
    .line 11
    iget v4, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemNum:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "XRTK6CellularStatus(attribute="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", state="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", type="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", delay="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", modemNum="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", modemList="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, Ld10/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->state:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->type:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->delay:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemNum:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemNum:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setErrorCode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setRssi(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setMcc(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setMnc(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setLteSinr(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setRsrp0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setBand(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v3}, Ld10/b;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "getBytes(...)"

    .line 118
    .line 119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setNetMode(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ld10/b;->b(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setIccid(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ld10/b;->b(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->setImei(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->modemList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getAttribute()Lxl/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "DEVICE_XRTK6_ANDROID_LOG"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 190
    .line 191
    .line 192
    return-void
.end method
