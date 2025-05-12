.class public final Lcom/xag/agri/v4/operation/uav/v2/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoFlyWhitelistProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyWhitelistProvider.kt\ncom/xag/agri/v4/operation/uav/v2/app/NoFlyWhitelistProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1863#2,2:48\n1557#2:50\n1628#2,3:51\n*S KotlinDebug\n*F\n+ 1 NoFlyWhitelistProvider.kt\ncom/xag/agri/v4/operation/uav/v2/app/NoFlyWhitelistProvider\n*L\n14#1:48,2\n27#1:50\n27#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/app/a;",
        "Lql/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;",
        "d",
        "()Ljava/util/List;",
        "",
        "a",
        "()J",
        "Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "",
        "deviceId",
        "Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "e",
        "<init>",
        "()V",
        "operation-uav_release"
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
        "SMAP\nNoFlyWhitelistProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyWhitelistProvider.kt\ncom/xag/agri/v4/operation/uav/v2/app/NoFlyWhitelistProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1863#2,2:48\n1557#2:50\n1628#2,3:51\n*S KotlinDebug\n*F\n+ 1 NoFlyWhitelistProvider.kt\ncom/xag/agri/v4/operation/uav/v2/app/NoFlyWhitelistProvider\n*L\n14#1:48,2\n27#1:50\n27#1:51,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln10/a;->getVersion()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ln10/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/xag/nofly2/model/NoFlyCertificate;

    .line 44
    .line 45
    new-instance v2, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setId(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getApplicantUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setApplicantUuid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getDroneSn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setDroneSn(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setDeviceId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getShapeArr()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setShapeArr(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getHeight()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setHeight(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getBegin()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setBegin(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getEnd()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setEnd(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setStatus(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->getCertificate()Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getLastUpdateTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate$Certificate;->setLastUpdateTime(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->getSignature()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/components/provider/model/NoFlyCertificate;->setSignature(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln10/a;->c()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh10/c;->a:Lh10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh10/c;->b()Lh10/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh10/e;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/nofly/model/NoFlyWhite;

    .line 33
    .line 34
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/nofly/model/NoFlyWhite;->getUserGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    invoke-virtual {v2}, Lcom/xag/nofly/model/NoFlyWhite;->getStartDate()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, Lcom/xag/nofly/model/NoFlyWhite;->getEndDate()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v2}, Lcom/xag/nofly/model/NoFlyWhite;->getAreaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    move-object v3, v11

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;-><init>(Ljava/lang/String;JJJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln10/a;->getCertificateVersion()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
