.class public final Lkotlinx/datetime/format/j0$b$a$m;
.super Lkotlinx/datetime/format/j0$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j0$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/j0$b$a$m;",
        "Lkotlinx/datetime/format/j0$b$a;",
        "Lkotlinx/datetime/format/n$a;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Lkotlinx/datetime/format/n$a;)V",
        "",
        "b",
        "I",
        "a",
        "()I",
        "formatLength",
        "",
        "C",
        "()C",
        "formatLetter",
        "<init>",
        "(I)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/j0$b$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/j0$b$a$m;->b:I

    .line 6
    .line 7
    const/16 p1, 0x4c

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/j0$b$a$m;->c:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/j0$b$a$m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lkotlinx/datetime/format/j0$b$a$m;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public c(Lkotlinx/datetime/format/n$a;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/n$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$a$m;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->e(Lkotlinx/datetime/format/j0$b;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1, v1, p1}, Lkotlinx/datetime/format/UnicodeKt;->k(Lkotlinx/datetime/format/j0$b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/n$a;->a(Lkotlinx/datetime/format/Padding;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/n$a;->a(Lkotlinx/datetime/format/Padding;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
