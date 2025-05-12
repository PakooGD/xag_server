.class public final Lkotlinx/datetime/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/r1$a;,
        Lkotlinx/datetime/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/r1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0015&B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#B-\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0004R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004R\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/datetime/r1;",
        "",
        "",
        "p",
        "()I",
        "n",
        "",
        "o",
        "()J",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "(Lkotlinx/datetime/r1;)I",
        "Ljava/time/LocalTime;",
        "a",
        "Ljava/time/LocalTime;",
        "m",
        "()Ljava/time/LocalTime;",
        "value",
        "g",
        "hour",
        "i",
        "minute",
        "l",
        "second",
        "k",
        "nanosecond",
        "<init>",
        "(Ljava/time/LocalTime;)V",
        "(IIII)V",
        "Companion",
        "b",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi0/z;
    with = Lkotlinx/datetime/serializers/i;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/r1$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/r1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/r1;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/LocalTime;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/r1$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/r1;->Companion:Lkotlinx/datetime/r1$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/r1;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/z;->a()Ljava/time/LocalTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "MIN"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/datetime/r1;-><init>(Ljava/time/LocalTime;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/r1;->b:Lkotlinx/datetime/r1;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/datetime/r1;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/datetime/h1;->a()Ljava/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MAX"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlinx/datetime/r1;-><init>(Ljava/time/LocalTime;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/datetime/r1;->c:Lkotlinx/datetime/r1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/p;->a(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/datetime/r1;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/r1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1
    .param p1    # Ljava/time/LocalTime;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/r1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/r1;->c:Lkotlinx/datetime/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/datetime/r1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/r1;->b:Lkotlinx/datetime/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lkotlinx/datetime/r1;)I
    .locals 1
    .param p1    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/datetime/n1;->a(Ljava/time/LocalTime;Ljava/time/LocalTime;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/r1;->c(Lkotlinx/datetime/r1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/r1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/r1;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/k1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/l1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/i1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/j1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/g1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/time/LocalTime;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/m1;->a(Ljava/time/LocalTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const v2, 0xf4240

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/m1;->a(Ljava/time/LocalTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/o1;->a(Ljava/time/LocalTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/r1;->a:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/f1;->a(Ljava/time/LocalTime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
