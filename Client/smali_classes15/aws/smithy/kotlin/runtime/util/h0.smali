.class public final Laws/smithy/kotlin/runtime/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/util/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0007R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/h0;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "g",
        "()J",
        "h",
        "high",
        "low",
        "i",
        "(JJ)Laws/smithy/kotlin/runtime/util/h0;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "k",
        "b",
        "l",
        "c",
        "Ljava/lang/String;",
        "stringRep",
        "<init>",
        "(JJ)V",
        "d",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final d:Laws/smithy/kotlin/runtime/util/h0$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:[C
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Lkotlin/random/Random$Default;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/util/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/util/h0$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/util/h0;->d:Laws/smithy/kotlin/runtime/util/h0$a;

    .line 8
    .line 9
    const-string v0, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toCharArray(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laws/smithy/kotlin/runtime/util/h0;->e:[C

    .line 21
    .line 22
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 23
    .line 24
    sput-object v0, Laws/smithy/kotlin/runtime/util/h0;->f:Lkotlin/random/Random$Default;

    .line 25
    .line 26
    const v0, 0xf000

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    sput-wide v0, Laws/smithy/kotlin/runtime/util/h0;->g:J

    .line 37
    .line 38
    const/16 v0, 0x4000

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v2

    .line 42
    sput-wide v0, Laws/smithy/kotlin/runtime/util/h0;->h:J

    .line 43
    .line 44
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 45
    .line 46
    sput-wide v0, Laws/smithy/kotlin/runtime/util/h0;->i:J

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    sput-wide v0, Laws/smithy/kotlin/runtime/util/h0;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    .line 7
    .line 8
    sget-object v0, Laws/smithy/kotlin/runtime/util/h0;->d:Laws/smithy/kotlin/runtime/util/h0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/h0$a;->a(Laws/smithy/kotlin/runtime/util/h0$a;JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/h0;->e:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/random/Random$Default;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/h0;->f:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Laws/smithy/kotlin/runtime/util/h0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Laws/smithy/kotlin/runtime/util/h0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Laws/smithy/kotlin/runtime/util/h0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Laws/smithy/kotlin/runtime/util/h0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Laws/smithy/kotlin/runtime/util/h0;JJILjava/lang/Object;)Laws/smithy/kotlin/runtime/util/h0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/h0;->i(JJ)Laws/smithy/kotlin/runtime/util/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/util/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/util/h0;

    iget-wide v3, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    iget-wide v5, p1, Laws/smithy/kotlin/runtime/util/h0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    iget-wide v5, p1, Laws/smithy/kotlin/runtime/util/h0;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(JJ)Laws/smithy/kotlin/runtime/util/h0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/util/h0;

    invoke-direct {v0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/h0;-><init>(JJ)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/util/h0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/util/h0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
