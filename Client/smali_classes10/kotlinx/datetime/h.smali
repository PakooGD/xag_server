.class public final Lkotlinx/datetime/h;
.super Lkotlinx/datetime/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00128PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/h;",
        "Lkotlinx/datetime/i;",
        "",
        "a",
        "I",
        "h",
        "()I",
        "totalMonths",
        "b",
        "days",
        "c",
        "hours",
        "d",
        "minutes",
        "g",
        "seconds",
        "f",
        "nanoseconds",
        "",
        "i",
        "()J",
        "totalNanoseconds",
        "<init>",
        "(II)V",
        "years",
        "months",
        "(III)V",
        "Companion",
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
    with = Lkotlinx/datetime/serializers/a;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/h$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/datetime/h;->Companion:Lkotlinx/datetime/h$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/datetime/i;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput p1, p0, Lkotlinx/datetime/h;->a:I

    .line 3
    iput p2, p0, Lkotlinx/datetime/h;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/datetime/k;->c(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lkotlinx/datetime/h;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/h;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
