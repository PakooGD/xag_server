.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;,
        Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;",
        "downloadProgress",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;",
        "getDownloadProgress",
        "()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;",
        "upgradeProgress",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;",
        "getUpgradeProgress",
        "()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;",
        "<init>",
        "()V",
        "DownloadProgress",
        "UpgradeProgress",
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
.field private final downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;
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
    new-instance v0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDownloadProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;->DOWNLOAD_PROGRESS:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getDownloadProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;->getFid()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->setFid(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getDownloadProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;->getDownloadProgress()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getDownloadProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;->getStatus()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->setStatus(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->downloadProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getDownloadProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$DownloadProgress;->getErrorCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->setErrorCode(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getType()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;->UPGRADE_PROGRESS:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getFid()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setFid(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "cmdBean.message.upgradeProgress.moduleName"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setModuleName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getModuleProgress()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setModuleProgress(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getUpgradeProgress()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setUpgradeProgress(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getStatus()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setStatus(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getErrorCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setErrorCode(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getErrorDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "cmdBean.message.upgradeProgress.errorDescription"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setErrorDescription(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->upgradeProgress:Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->getMessage()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;->getUpgradeProgress()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message$UpgradeProgress;->getEstimatedTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->setEstimatedTime(J)V

    .line 244
    .line 245
    .line 246
    :cond_1
    :goto_0
    return-void
.end method
