.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "index",
        "J",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "channel",
        "getChannel",
        "setChannel",
        "dosage",
        "getDosage",
        "setDosage",
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CHANNEL_LEFT:I = 0x0

.field public static final CHANNEL_RIGHT:I = 0x1

.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private channel:J

.field private dosage:J

.field private index:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->channel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDosage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->dosage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->name:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v1

    .line 20
    new-instance v3, Lcom/xag/session2/util/c;

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x10

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->index:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->channel:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->dosage:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 40
    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/session2/util/c;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "converter.buffer()"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final setChannel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->channel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->dosage:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->name:Ljava/lang/String;

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
    const-string v1, "SpreadProfileV2(index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->index:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->channel:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dosage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->dosage:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", name=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSpreadProfileV2;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\')"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
