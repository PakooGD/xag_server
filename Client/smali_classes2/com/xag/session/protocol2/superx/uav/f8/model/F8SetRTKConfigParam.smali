.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "flags",
        "I",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "source",
        "getSource",
        "setSource",
        "stationId",
        "getStationId",
        "setStationId",
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
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLAGS_ALL:I = 0x3

.field public static final FLAGS_NET:I = 0x1

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_RF:I = 0x2

.field public static final SOURCE_FIXED:I = 0x1

.field public static final SOURCE_PORTAL:I = 0x2


# instance fields
.field private flags:I

.field private source:I

.field private stationId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam$Companion;

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
.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->flags:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->source:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->stationId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buffer"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;->stationId:I

    .line 2
    .line 3
    return-void
.end method
