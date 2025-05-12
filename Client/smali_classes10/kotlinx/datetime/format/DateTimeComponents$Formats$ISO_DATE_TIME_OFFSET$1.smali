.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlinx/datetime/format/n$c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/n$c;",
        "Lkotlin/z1;",
        "invoke",
        "(Lkotlinx/datetime/format/n$c;)V",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/n$c;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->invoke(Lkotlinx/datetime/format/n$c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/n$c;)V
    .locals 4
    .param p1    # Lkotlinx/datetime/format/n$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$Format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->d()Lkotlinx/datetime/format/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/n$a;->j(Lkotlinx/datetime/format/m;)V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Lvf0/l;

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;

    invoke-static {p1, v1, v2}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/n;[Lvf0/l;Lvf0/l;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lkotlinx/datetime/format/n$d$a;->b(Lkotlinx/datetime/format/n$d;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    const/16 v2, 0x3a

    .line 5
    invoke-static {p1, v2}, Lkotlinx/datetime/format/o;->c(Lkotlinx/datetime/format/n;C)V

    .line 6
    invoke-static {p1, v1, v0, v1}, Lkotlinx/datetime/format/n$d$a;->c(Lkotlinx/datetime/format/n$d;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1, v2}, Lkotlinx/datetime/format/o;->c(Lkotlinx/datetime/format/n;C)V

    .line 8
    invoke-static {p1, v1, v0, v1}, Lkotlinx/datetime/format/n$d$a;->d(Lkotlinx/datetime/format/n$d;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 9
    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    invoke-static {p1, v1, v2, v0, v1}, Lkotlinx/datetime/format/o;->e(Lkotlinx/datetime/format/n;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 10
    new-array v0, v0, [Lvf0/l;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;

    aput-object v1, v0, v3

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/n;[Lvf0/l;Lvf0/l;)V

    return-void
.end method
