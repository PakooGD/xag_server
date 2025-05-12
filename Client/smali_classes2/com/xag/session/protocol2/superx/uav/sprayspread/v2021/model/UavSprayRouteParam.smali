.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "subMode",
        "J",
        "getSubMode",
        "()J",
        "setSubMode",
        "(J)V",
        "dosage",
        "getDosage",
        "setDosage",
        "span",
        "getSpan",
        "setSpan",
        "droplet",
        "getDroplet",
        "setDroplet",
        "underflow",
        "getUnderflow",
        "setUnderflow",
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
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SUB_MODE_ACTION:J = 0x0L

.field public static final SUB_MODE_MAP_BASED:J = 0x1L


# instance fields
.field private dosage:J

.field private droplet:J

.field private span:J

.field private subMode:J

.field private underflow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam$Companion;

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
.method public final getDosage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->dosage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->droplet:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
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
    new-instance v1, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->subMode:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->dosage:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->span:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->droplet:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->underflow:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "bc.buffer()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final getSpan()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->span:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubMode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->subMode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnderflow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->underflow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDosage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->dosage:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->droplet:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpan(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->span:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSubMode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->subMode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderflow(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayRouteParam;->underflow:J

    .line 2
    .line 3
    return-void
.end method
