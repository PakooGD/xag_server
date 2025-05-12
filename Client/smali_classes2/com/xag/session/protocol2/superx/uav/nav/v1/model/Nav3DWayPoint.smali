.class public final Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "Lc70/b;",
        "Lc70/a;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "segment",
        "getSegment",
        "setSegment",
        "flag",
        "getFlag",
        "setFlag",
        "",
        "longitude",
        "J",
        "getLongitude",
        "()J",
        "setLongitude",
        "(J)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "height",
        "getHeight",
        "setHeight",
        "reserved",
        "getReserved",
        "setReserved",
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
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLAG_ACTION:I = 0x1

.field public static final FLAG_GUIDE:I = 0x8

.field public static final FLAG_MOVE:I = 0x4

.field public static final FLAG_OBSTACLE:I = 0x2

.field public static final FLAG_SAFE:I = 0x10

.field public static final SEGMENT_ENTRY:I = 0x1

.field public static final SEGMENT_GOHOME:I = 0x3

.field public static final SEGMENT_WORK:I = 0x2


# instance fields
.field private flag:I

.field private height:J

.field private index:I

.field private latitude:J

.field private longitude:J

.field private reserved:J

.field private segment:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->Companion:Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint$Companion;

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
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->index:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->segment:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->flag:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->longitude:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->latitude:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->height:J

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->reserved:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "builder.buffer()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->latitude:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->longitude:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->reserved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public setBuffer([B)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->index:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->segment:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->flag:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v1, p1

    .line 34
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->longitude:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v1, p1

    .line 41
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->latitude:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->height:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->reserved:J

    .line 55
    .line 56
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->height:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->latitude:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->longitude:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->reserved:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method
