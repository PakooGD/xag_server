.class public final Lkotlinx/datetime/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/c1$a;,
        Lkotlinx/datetime/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0010=B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108BE\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u00109BI\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\n\u0010\u001d\u001a\u00060\u0019j\u0002`\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010:B\u0019\u0008\u0016\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u0010;J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0015\u0010\u001d\u001a\u00060\u0019j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\tR\u0015\u0010$\u001a\u00060 j\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010&\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\tR\u0011\u0010(\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\tR\u0011\u0010*\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\tR\u0011\u0010,\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\tR\u0011\u0010.\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\tR\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00106\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/datetime/c1;",
        "",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "(Lkotlinx/datetime/c1;)I",
        "Ljava/time/LocalDateTime;",
        "a",
        "Ljava/time/LocalDateTime;",
        "t",
        "()Ljava/time/LocalDateTime;",
        "value",
        "u",
        "year",
        "p",
        "monthNumber",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "o",
        "()Ljava/time/Month;",
        "month",
        "i",
        "dayOfMonth",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "k",
        "()Ljava/time/DayOfWeek;",
        "dayOfWeek",
        "l",
        "dayOfYear",
        "m",
        "hour",
        "n",
        "minute",
        "r",
        "second",
        "q",
        "nanosecond",
        "Lkotlinx/datetime/o0;",
        "g",
        "()Lkotlinx/datetime/o0;",
        "date",
        "Lkotlinx/datetime/r1;",
        "s",
        "()Lkotlinx/datetime/r1;",
        "time",
        "<init>",
        "(Ljava/time/LocalDateTime;)V",
        "(IIIIIII)V",
        "(ILjava/time/Month;IIIII)V",
        "(Lkotlinx/datetime/o0;Lkotlinx/datetime/r1;)V",
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
    with = Lkotlinx/datetime/serializers/h;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/c1$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/c1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/c1;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/LocalDateTime;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/c1$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/c1;->Companion:Lkotlinx/datetime/c1$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/c1;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/datetime/w0;->a()Ljava/time/LocalDateTime;

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
    invoke-direct {v0, v1}, Lkotlinx/datetime/c1;-><init>(Ljava/time/LocalDateTime;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/c1;->b:Lkotlinx/datetime/c1;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/datetime/c1;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/datetime/x0;->a()Ljava/time/LocalDateTime;

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
    invoke-direct {v0, v1}, Lkotlinx/datetime/c1;-><init>(Ljava/time/LocalDateTime;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/datetime/c1;->c:Lkotlinx/datetime/c1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p7}, Laws/smithy/kotlin/runtime/time/y;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/c1;-><init>(Ljava/time/LocalDateTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-direct/range {v2 .. v9}, Lkotlinx/datetime/c1;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(ILjava/time/Month;IIIII)V
    .locals 9
    .param p2    # Ljava/time/Month;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "month"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlinx/datetime/u1;->b(Ljava/time/Month;)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/c1;-><init>(IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Month;IIIIIILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 7
    invoke-direct/range {v2 .. v9}, Lkotlinx/datetime/c1;-><init>(ILjava/time/Month;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 1
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/o0;Lkotlinx/datetime/r1;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/o0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/r1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/o0;->n()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/datetime/r1;->m()Ljava/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/i0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/c1;-><init>(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/c1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/c1;->c:Lkotlinx/datetime/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/datetime/c1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/c1;->b:Lkotlinx/datetime/c1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lkotlinx/datetime/c1;)I
    .locals 1
    .param p1    # Lkotlinx/datetime/c1;
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
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/datetime/z0;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lkotlinx/datetime/a1;->a(Ljava/time/LocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/c1;->c(Lkotlinx/datetime/c1;)I

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
    instance-of v0, p1, Lkotlinx/datetime/c1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/c1;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

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

.method public final g()Lkotlinx/datetime/o0;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/w;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toLocalDate(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/o0;-><init>(Ljava/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/y0;->a(Ljava/time/LocalDateTime;)I

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
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/n0;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/time/DayOfWeek;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/t0;->a(Ljava/time/LocalDateTime;)Ljava/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDayOfWeek(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/u0;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/m;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/n;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Ljava/time/Month;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/v0;->a(Ljava/time/LocalDateTime;)Ljava/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMonth(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/m0;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/b;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/o;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lkotlinx/datetime/r1;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/q;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toLocalTime(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/r1;-><init>(Ljava/time/LocalTime;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Ljava/time/LocalDateTime;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/b1;->a(Ljava/time/LocalDateTime;)Ljava/lang/String;

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

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c1;->a:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/l0;->a(Ljava/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
