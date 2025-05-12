.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "",
        "getSize",
        "()I",
        "",
        "dosage",
        "J",
        "getDosage",
        "()J",
        "setDosage",
        "(J)V",
        "span",
        "I",
        "getSpan",
        "setSpan",
        "(I)V",
        "droplet",
        "getDroplet",
        "setDroplet",
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
.field private dosage:J

.field private droplet:I

.field private span:I


# direct methods
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
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->dosage:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->span:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->droplet:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bc.buffer()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getDosage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->dosage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->droplet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->getBuffer()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDosage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->dosage:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->droplet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAction;->span:I

    .line 2
    .line 3
    return-void
.end method
