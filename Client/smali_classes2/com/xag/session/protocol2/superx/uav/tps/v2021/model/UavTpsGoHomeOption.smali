.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "modeOptions",
        "getModeOptions",
        "setModeOptions",
        "height",
        "getHeight",
        "setHeight",
        "",
        "speed",
        "J",
        "getSpeed",
        "()J",
        "setSpeed",
        "(J)V",
        "",
        "options",
        "[B",
        "getOptions",
        "()[B",
        "setOptions",
        "([B)V",
        "reserved",
        "getReserved",
        "setReserved",
        "wayPointSize",
        "getWayPointSize",
        "setWayPointSize",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
        "wayPoints",
        "Ljava/util/List;",
        "getWayPoints",
        "()Ljava/util/List;",
        "setWayPoints",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
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
.field private height:I

.field private mode:I

.field private modeOptions:I

.field private options:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:J

.field private wayPointSize:J

.field private wayPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
            ">;"
        }
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
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->options:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->reserved:[B

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPoints:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModeOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->modeOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->options:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getBuffer()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPointSize:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    new-instance v1, Lcom/xag/session2/util/c;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x38

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->mode:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->modeOptions:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->height:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->speed:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->options:[B

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->reserved:[B

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPointSize:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPoints:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;->getBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, La70/f;

    .line 88
    .line 89
    invoke-direct {v0}, La70/f;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "converter.buffer()"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWayPointSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPointSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModeOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->modeOptions:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->options:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->reserved:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->speed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWayPointSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPointSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWayPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionWayPoint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPoints:Ljava/util/List;

    .line 7
    .line 8
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
    const-string v1, "TpsGoHomeOption(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->mode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", modeOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->modeOptions:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", speed="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->speed:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", options="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->options:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "toString(this)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", reserved="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->reserved:[B

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", wayPointSize="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPointSize:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", wayPoints="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;->wayPoints:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
