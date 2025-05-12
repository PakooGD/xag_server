.class public final Lkotlinx/datetime/format/j0$b$b$c;
.super Lkotlinx/datetime/format/j0$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j0$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/format/j0$b$b$c;",
        "Lkotlinx/datetime/format/j0$b$b;",
        "Lkotlinx/datetime/format/n$e;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Lkotlinx/datetime/format/n$e;)V",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "e",
        "()Lkotlinx/datetime/format/WhenToOutput;",
        "f",
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
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/j0$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/j0$b$b$c;->b:I

    .line 6
    .line 7
    const/16 p1, 0x78

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/j0$b$b$c;->c:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/j0$b$b$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lkotlinx/datetime/format/j0$b$b$c;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public c(Lkotlinx/datetime/format/n$e;)V
    .locals 4
    .param p1    # Lkotlinx/datetime/format/n$e;
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
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$b$c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lkotlinx/datetime/format/j0$b$b;->d(Lkotlinx/datetime/format/n$e;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->e(Lkotlinx/datetime/format/j0$b;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/j0$b$b;->d(Lkotlinx/datetime/format/n$e;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lkotlinx/datetime/format/j0$b$b;->d(Lkotlinx/datetime/format/n$e;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/j0$b$b;->d(Lkotlinx/datetime/format/n$e;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/j0$b$b;->d(Lkotlinx/datetime/format/n$e;ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public e()Lkotlinx/datetime/format/WhenToOutput;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$b$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public f()Lkotlinx/datetime/format/WhenToOutput;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$b$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
