.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "totalCount",
        "J",
        "getTotalCount",
        "()J",
        "setTotalCount",
        "(J)V",
        "returnCount",
        "getReturnCount",
        "setReturnCount",
        "",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;",
        "profiles",
        "Ljava/util/List;",
        "getProfiles",
        "()Ljava/util/List;",
        "setProfiles",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "SpreadProfile",
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
.field private profiles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;",
            ">;"
        }
    .end annotation
.end field

.field private returnCount:J

.field private totalCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->returnCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->totalCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 7
    .line 8
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
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->totalCount:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->returnCount:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->totalCount:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1, v5, v6}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;->setIndex(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p1, v5, v6}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;->setLeftDosage(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p1, v5, v6}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;->setRightDosage(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    long-to-int v5, v5

    .line 71
    invoke-virtual {v0, v5}, Lcom/xag/session2/util/c;->b(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "nameBytes"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    const-string v7, "UTF_8"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2$SpreadProfile;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    add-long/2addr v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public final setReturnCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->returnCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->totalCount:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpreadProfilesV2(totalCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->totalCount:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", returnCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->returnCount:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", profiles="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfilesV2;->profiles:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
