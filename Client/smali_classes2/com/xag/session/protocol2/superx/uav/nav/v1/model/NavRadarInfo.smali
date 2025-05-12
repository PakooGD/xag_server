.class public final Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;",
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
        "radarNumber",
        "J",
        "getRadarNumber",
        "()J",
        "setRadarNumber",
        "(J)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;",
        "modules",
        "Ljava/util/List;",
        "getModules",
        "()Ljava/util/List;",
        "setModules",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Module",
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
.field private modules:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;",
            ">;"
        }
    .end annotation
.end field

.field private radarNumber:J


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->modules:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadarNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->radarNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setModules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->modules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRadarNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->radarNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 7
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
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->radarNumber:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    cmp-long p1, v3, v1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v5}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p1, v5, v6}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;->setHardware(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1, v5, v6}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo$Module;->setSoftware(J)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->modules:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    add-long/2addr v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
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
    const-string v1, "NavRadarInfo(radarNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->radarNumber:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", modules="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/NavRadarInfo;->modules:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
