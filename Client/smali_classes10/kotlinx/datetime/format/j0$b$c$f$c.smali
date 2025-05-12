.class public final Lkotlinx/datetime/format/j0$b$c$f$c;
.super Lkotlinx/datetime/format/j0$b$c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j0$b$c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/j0$b$c$f$c;",
        "Lkotlinx/datetime/format/j0$b$c$f;",
        "Lkotlinx/datetime/format/n$d;",
        "builder",
        "",
        "d",
        "(Lkotlinx/datetime/format/n$d;)Ljava/lang/Void;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "formatLength",
        "",
        "c",
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
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/j0$b$c$f;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/j0$b$c$f$c;->b:I

    .line 6
    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/j0$b$c$f$c;->c:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/j0$b$c$f$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lkotlinx/datetime/format/j0$b$c$f$c;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Lkotlinx/datetime/format/n$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/j0$b$c$f$c;->d(Lkotlinx/datetime/format/n$d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lkotlinx/datetime/format/n$d;)Ljava/lang/Void;
    .locals 2
    .param p1    # Lkotlinx/datetime/format/n$d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "nanosecond-of-day"

    .line 9
    .line 10
    invoke-static {v1, p1, v0, p1}, Lkotlinx/datetime/format/UnicodeKt;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
