.class public final Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UgvEntryWaypoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "flag",
        "",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "index",
        "",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final WP_FLAG_ACTION:I = 0x1

.field public static final WP_FLAG_GUIDE:I = 0x8

.field public static final WP_FLAG_MOVE:I = 0x4

.field public static final WP_FLAG_OBSTACLE:I = 0x2

.field public static final WP_FLAG_SAFE:I = 0x10

.field public static final WP_FLAG_break:I = 0x20


# instance fields
.field private altitude:D

.field private flag:I

.field private index:J

.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->Companion:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint$Companion;

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
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsSetEntryRequest$UgvEntryWaypoint;->longitude:D

    .line 2
    .line 3
    return-void
.end method
