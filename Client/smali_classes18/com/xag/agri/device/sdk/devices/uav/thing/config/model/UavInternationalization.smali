.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;
.super Lcom/xag/agri/device/sdk/core/thing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;",
        "Lcom/xag/agri/device/sdk/core/thing/a;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "country",
        "Ljava/lang/String;",
        "getCountry",
        "setCountry",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;",
        "rid",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;",
        "getRid",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;",
        "setRid",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;)V",
        "<init>",
        "()V",
        "Rid",
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
.field private country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->country:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRid(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->country:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UavInternationalization(country=\'"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\', rid="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/a;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getCountry()Lcom/google/protobuf/StringValue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getValue(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->country:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getOperatorId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "getOperatorId(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setOperatorId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getUsaId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "getUsaId(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setUsaId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getUaClass()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setUaClass(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getAuth()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "getAuth(...)"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setAuth(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getAuthType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setAuthType(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getPageNo()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setPageNo(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getLastPage()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setLastPage(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getDesType()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setDesType(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getDes()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "getDes(...)"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setDes(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getEmergency()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "getEmergency(...)"

    .line 204
    .line 205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setEmergency(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->rid:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getUsRid()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->getCountry()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "getCountry(...)"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->setCountry(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const/4 p1, 0x1

    .line 245
    return p1
.end method
