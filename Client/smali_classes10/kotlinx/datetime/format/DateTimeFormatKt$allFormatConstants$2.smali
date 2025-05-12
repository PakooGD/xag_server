.class final Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlinx/datetime/internal/format/f<",
        "*>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/datetime/internal/format/f;",
        "",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/m<",
            "*>;)",
            "Lkotlinx/datetime/internal/format/f<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.datetime.format.AbstractDateTimeFormat<*, *>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlinx/datetime/format/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/f<",
            "*>;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->b()Lkotlinx/datetime/format/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    .line 3
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    .line 5
    const-string v1, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v0, Lkotlinx/datetime/c1$b;->a:Lkotlinx/datetime/c1$b;

    invoke-virtual {v0}, Lkotlinx/datetime/c1$b;->a()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    const-string v1, "date(LocalDateTime.Formats.ISO)"

    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v0, Lkotlinx/datetime/o0$b;->a:Lkotlinx/datetime/o0$b;

    invoke-virtual {v0}, Lkotlinx/datetime/o0$b;->a()Lkotlinx/datetime/format/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    const-string v2, "date(LocalDate.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lkotlinx/datetime/o0$b;->b()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    const-string v1, "date(LocalDate.Formats.ISO_BASIC)"

    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v0, Lkotlinx/datetime/r1$b;->a:Lkotlinx/datetime/r1$b;

    invoke-virtual {v0}, Lkotlinx/datetime/r1$b;->a()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    const-string v1, "time(LocalTime.Formats.ISO)"

    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v0, Lkotlinx/datetime/n2$b;->a:Lkotlinx/datetime/n2$b;

    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->b()Lkotlinx/datetime/format/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->c()Lkotlinx/datetime/format/m;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO_BASIC)"

    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->a()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->a(Lkotlinx/datetime/format/m;)Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    const-string v1, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
