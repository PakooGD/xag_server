.class public final Lcom/xag/operation/land/utils/geo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/utils/geo/b$a;,
        Lcom/xag/operation/land/utils/geo/b$b;,
        Lcom/xag/operation/land/utils/geo/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u0001:\u0003\u000b\u0006\u000eB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/b;",
        "",
        "",
        "lat",
        "lng",
        "Lcom/xag/operation/land/utils/geo/b$b;",
        "b",
        "(DD)Lcom/xag/operation/land/utils/geo/b$b;",
        "x",
        "y",
        "Lcom/xag/operation/land/utils/geo/b$c;",
        "a",
        "(DD)Lcom/xag/operation/land/utils/geo/b$c;",
        "D",
        "c",
        "()D",
        "baseLat",
        "d",
        "baseLng",
        "deltaR",
        "<init>",
        "(DD)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/operation/land/utils/geo/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:D = 6378137.0


# instance fields
.field public final a:D

.field public final b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/utils/geo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/utils/geo/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/utils/geo/b;->d:Lcom/xag/operation/land/utils/geo/b$a;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xag/operation/land/utils/geo/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/xag/operation/land/utils/geo/b;->b:D

    .line 7
    .line 8
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p1, p3

    .line 14
    const/16 p3, 0xb4

    .line 15
    .line 16
    int-to-double p3, p3

    .line 17
    div-double/2addr p1, p3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide p3, 0x415854a640000000L    # 6378137.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p1, p3

    .line 28
    iput-wide p1, p0, Lcom/xag/operation/land/utils/geo/b;->c:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/xag/operation/land/utils/geo/b$c;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/utils/geo/b$c;

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    mul-double/2addr p3, v1

    .line 7
    const-wide v3, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p3, v3

    .line 13
    iget-wide v3, p0, Lcom/xag/operation/land/utils/geo/b;->a:D

    .line 14
    .line 15
    add-double/2addr p3, v3

    .line 16
    mul-double/2addr p1, v1

    .line 17
    iget-wide v1, p0, Lcom/xag/operation/land/utils/geo/b;->c:D

    .line 18
    .line 19
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    div-double/2addr p1, v1

    .line 26
    iget-wide v1, p0, Lcom/xag/operation/land/utils/geo/b;->b:D

    .line 27
    .line 28
    add-double/2addr p1, v1

    .line 29
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/xag/operation/land/utils/geo/b$c;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(DD)Lcom/xag/operation/land/utils/geo/b$b;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/utils/geo/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/utils/geo/b;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/operation/land/utils/geo/b;->b:D

    .line 6
    .line 7
    sub-double/2addr p3, v3

    .line 8
    mul-double/2addr v1, p3

    .line 9
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, p3

    .line 15
    const/16 v3, 0xb4

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    div-double/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/xag/operation/land/utils/geo/b;->a:D

    .line 20
    .line 21
    sub-double/2addr p1, v5

    .line 22
    const-wide v5, 0x415854a640000000L    # 6378137.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p1, v5

    .line 28
    mul-double/2addr p1, p3

    .line 29
    div-double/2addr p1, v3

    .line 30
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/xag/operation/land/utils/geo/b$b;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/utils/geo/b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/utils/geo/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
