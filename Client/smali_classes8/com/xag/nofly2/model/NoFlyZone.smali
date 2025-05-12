.class public final Lcom/xag/nofly2/model/NoFlyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly2/model/NoFlyZone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00104\u001a\u000205R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001a\u0010.\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/nofly2/model/NoFlyZone;",
        "",
        "()V",
        "begin",
        "",
        "getBegin",
        "()J",
        "setBegin",
        "(J)V",
        "centerLat",
        "",
        "getCenterLat",
        "()D",
        "setCenterLat",
        "(D)V",
        "centerLng",
        "getCenterLng",
        "setCenterLng",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "setCountry",
        "(Ljava/lang/String;)V",
        "end",
        "getEnd",
        "setEnd",
        "height",
        "getHeight",
        "()Ljava/lang/Double;",
        "setHeight",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "id",
        "getId",
        "setId",
        "points",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "shape",
        "getShape",
        "setShape",
        "type",
        "getType",
        "setType",
        "version",
        "getVersion",
        "setVersion",
        "isExpire",
        "",
        "Companion",
        "lib_nofly2_release"
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
.field public static final Companion:Lcom/xag/nofly2/model/NoFlyZone$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_AUTHORITY_ZONE:Ljava/lang/String; = "authority_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_HEIGHT_LIMIT_ZONE:Ljava/lang/String; = "height_limit_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_LEGAL_FLYING_ZONE:Ljava/lang/String; = "legal_flying_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_LEGAL_RESTRICTED_ZONE:Ljava/lang/String; = "legal_restricted_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_NO_FLY_ZONE:Ljava/lang/String; = "no_fly_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_SCENIC_DEMONSTRATION_ZONE:Ljava/lang/String; = "scenic_demonstration_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_STRENGTHEN_WARNING_ZONE:Ljava/lang/String; = "strengthen_warning_zone"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_WARNING_ZONE:Ljava/lang/String; = "warning_zone"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private begin:J

.field private centerLat:D

.field private centerLng:D

.field private country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private end:J

.field private height:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:J

.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private shape:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/nofly2/model/NoFlyZone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/nofly2/model/NoFlyZone$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/nofly2/model/NoFlyZone;->Companion:Lcom/xag/nofly2/model/NoFlyZone$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->shape:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/nofly2/model/NoFlyZone;->points:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->country:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->type:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->version:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->begin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExpire()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/model/NoFlyZone;->end:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    div-long/2addr v2, v4

    .line 19
    iget-wide v4, p0, Lcom/xag/nofly2/model/NoFlyZone;->begin:J

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/xag/nofly2/model/NoFlyZone;->end:J

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public final setBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->begin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->centerLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->centerLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
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
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setShape(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->shape:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/nofly2/model/NoFlyZone;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
