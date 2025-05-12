.class public final Lh30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
        "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        "g",
        "(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        "e",
        "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "d",
        "(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "Lcom/xag/operation/land/net/model/HdMapParentRecordBean;",
        "h",
        "(Lcom/xag/operation/land/net/model/HdMapParentRecordBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        "f",
        "Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;",
        "c",
        "(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "Lcom/xag/operation/land/net/model/HdMapChildRecordBean;",
        "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        "a",
        "(Lcom/xag/operation/land/net/model/HdMapChildRecordBean;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        "Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;",
        "b",
        "(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/net/model/HdMapChildRecordBean;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/model/HdMapChildRecordBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getWorkArea()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getWorkTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getModal()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getWorkRange()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getGroupId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getLandGuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getParentUuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getSn()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v2, v1

    .line 116
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getCanShare()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapChildRecordBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "toJson(...)"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUuid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setUserId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getWorkArea()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getWorkTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getModal()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setModal(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getWorkRange()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getGroupId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setGroupId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getLandGuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getParentUuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getSn()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v2, v1

    .line 116
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setSn(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setFromShare(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "toJson(...)"

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static final c(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;
    .locals 3
    .param p0    # Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getAlias()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getLandGuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getWorkRange()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getWorkArea()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getShared()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getCanShare()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getCreateTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getParentUuid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getWorkTime()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "toJson(...)"

    .line 134
    .line 135
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final d(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;
    .locals 4
    .param p0    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh30/i;->a:Lh30/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkRange()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lh30/h;->d(Lh30/i;Ljava/lang/String;)Lh30/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUuid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setAlias(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setUserId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getLandGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkRange()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lh30/n;->f()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkArea(D)V

    .line 74
    .line 75
    .line 76
    const-string v0, "none"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setShared(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setFromShare(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setCreateTime(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getParentUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setParentUuid(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setWorkTime(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setStatus(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "toJson(...)"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static final e(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 1
    .param p0    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh30/f;->g(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Lcom/xag/operation/land/net/model/HdMapParentRecordBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 1
    .param p0    # Lcom/xag/operation/land/net/model/HdMapParentRecordBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh30/f;->h(Lcom/xag/operation/land/net/model/HdMapParentRecordBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh30/i;->a:Lh30/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkRange()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lh30/h;->d(Lh30/i;Ljava/lang/String;)Lh30/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u81ea\u52a8\u6d3e\u751f\u7236\u4efb\u52a1-"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getAlias()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getLandGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkRange()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lh30/n;->f()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 80
    .line 81
    .line 82
    const-string v2, "none"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getWorkTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lh30/n;->g()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lh30/n;->h()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "toJson(...)"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static final h(Lcom/xag/operation/land/net/model/HdMapParentRecordBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/model/HdMapParentRecordBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh30/i;->a:Lh30/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getWorkRange()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lh30/h;->d(Lh30/i;Ljava/lang/String;)Lh30/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUuid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_1
    const-string v4, "\u81ea\u52a8\u6d3e\u751f\u7236\u4efb\u52a1-"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getAlias()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setAlias(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_3
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setUserId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getLandGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setLandGuid(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getWorkRange()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getWorkArea()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setWorkArea(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getShared()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setShared(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getCanShare()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setFromShare(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getCreateTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCreateTime(J)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setDataType(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lh30/n;->g()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLat(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lh30/n;->h()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setCenterLng(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getSourceUuid()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setSourceUuid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/xag/operation/land/net/model/HdMapParentRecordBean;->getConfig()Lcom/xag/operation/land/model/HDMapConfig;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "toJson(...)"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
