.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOta.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n*S KotlinDebug\n*F\n+ 1 UavOta.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta\n*L\n92#1:117\n92#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;",
        "progress",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;",
        "getProgress",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;",
        "setProgress",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;",
        "system",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;",
        "getSystem",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;",
        "setSystem",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;)V",
        "<init>",
        "()V",
        "Progress",
        "System",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavOta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOta.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n*S KotlinDebug\n*F\n+ 1 UavOta.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta\n*L\n92#1:117\n92#1:118,3\n*E\n"
    }
.end annotation


# instance fields
.field private progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProgress(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 7
    .line 8
    return-void
.end method

.method public final setSystem(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UavOta(progress="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", system="

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

.method public update(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPOta$Ota;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPOta$Ota;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->hasProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getProgress()Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;->getTotalStatus()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setTotalStatus(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getProgress()Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;->getTotalProcess()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setTotalProcess(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getProgress()Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setErrorCode(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getProgress()Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;->getModulesList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getModulesList(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress$ModuleProgress;

    .line 105
    .line 106
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;

    .line 107
    .line 108
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress$ModuleProgress;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "getName(...)"

    .line 116
    .line 117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->setName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress$ModuleProgress;->getStatus()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->setStatus(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress$ModuleProgress;->getProcess()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->setProcess(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setModules(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getProgress()Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Progress;->getFid()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setFid(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->progress:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->hasSystem()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getSystem()Lcom/xag/tsl/uav/p/UavPOta$Ota$System;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$System;->getNeedUpdate()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->setNeedUpdate(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getSystem()Lcom/xag/tsl/uav/p/UavPOta$Ota$System;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$System;->getMajorVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "getMajorVersion(...)"

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->setMajorVersion(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota;->getSystem()Lcom/xag/tsl/uav/p/UavPOta$Ota$System;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$System;->getMajorVersionCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-long v3, p1

    .line 219
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->setMajorVersionCode(J)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->system:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getAttribute()Lxl/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
