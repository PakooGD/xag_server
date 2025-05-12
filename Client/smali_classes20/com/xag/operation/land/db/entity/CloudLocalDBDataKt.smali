.class public final Lcom/xag/operation/land/db/entity/CloudLocalDBDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asVOData",
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
        "Lcom/xag/operation/land/db/entity/CloudLocalDBData;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asVOData(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)Lcom/xag/operation/land/model/CloudLocalRecord;
    .locals 3
    .param p0    # Lcom/xag/operation/land/db/entity/CloudLocalDBData;
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
    new-instance v0, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/CloudLocalRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setAlias(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setAddress(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getArea()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->setArea(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getExpirationDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setExpirationTime(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getExpirationTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->setExpirationTime2(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getProducer()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setProducer(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getTargetPlatform()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setTargetPlatform(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getCreateTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->setCreateTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getUser()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setUser(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getFileSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->setFileSize(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getEffectiveDate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setEffectiveTime(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getEffectiveTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->setEffectiveTime2(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getLandCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setLandCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getObsPolygonCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setObsCount(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getObsCableCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/CloudLocalRecord;->setObsLineCount(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->getLoadPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/CloudLocalRecord;->setLocalPath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
