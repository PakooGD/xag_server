.class public abstract Lkotlinx/datetime/format/j0$b$b;
.super Lkotlinx/datetime/format/j0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/j0$b$b$a;,
        Lkotlinx/datetime/format/j0$b$b$b;,
        Lkotlinx/datetime/format/j0$b$b$c;,
        Lkotlinx/datetime/format/j0$b$b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0005\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000e\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/format/j0$b$b;",
        "Lkotlinx/datetime/format/j0$b;",
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
        "zOnZero",
        "useSeparator",
        "d",
        "(Lkotlinx/datetime/format/n$e;ZZ)V",
        "<init>",
        "()V",
        "a",
        "b",
        "Lkotlinx/datetime/format/j0$b$b$a;",
        "Lkotlinx/datetime/format/j0$b$b$b;",
        "Lkotlinx/datetime/format/j0$b$b$c;",
        "Lkotlinx/datetime/format/j0$b$b$d;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/j0$b;-><init>(Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/format/j0$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lkotlinx/datetime/format/n$e;)V
    .param p1    # Lkotlinx/datetime/format/n$e;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final d(Lkotlinx/datetime/format/n$e;ZZ)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/n$e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$b;->e()Lkotlinx/datetime/format/WhenToOutput;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/format/j0$b$b;->f()Lkotlinx/datetime/format/WhenToOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->f(Lkotlinx/datetime/format/n$e;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Lkotlinx/datetime/format/WhenToOutput;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f()Lkotlinx/datetime/format/WhenToOutput;
    .annotation build Las0/k;
    .end annotation
.end method
