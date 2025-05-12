.class public abstract Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luf/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/mapbox/mapboxsdk/maps/n;

.field public c:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
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
    iput-wide v0, p0, Luf/a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Luf/a;)I
    .locals 4
    .param p1    # Luf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Luf/a;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Luf/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Luf/a;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Luf/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luf/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf/a;->a(Luf/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Luf/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Luf/a;

    .line 14
    .line 15
    iget-wide v2, p0, Luf/a;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Luf/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Lcom/mapbox/mapboxsdk/maps/n;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Luf/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/n;->S0(Luf/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luf/a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/a;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-void
.end method
