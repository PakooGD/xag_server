.class public final Lkotlinx/datetime/format/k;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlinx/datetime/format/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/format/k;",
        "Lkotlinx/datetime/format/a;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlinx/datetime/format/j;",
        "value",
        "k",
        "(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/j;",
        "intermediate",
        "l",
        "(Lkotlinx/datetime/format/j;)Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlinx/datetime/internal/format/f;",
        "b",
        "Lkotlinx/datetime/internal/format/f;",
        "e",
        "()Lkotlinx/datetime/internal/format/f;",
        "actualFormat",
        "j",
        "()Lkotlinx/datetime/format/j;",
        "emptyIntermediate",
        "<init>",
        "(Lkotlinx/datetime/internal/format/f;)V",
        "a",
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
.field public final b:Lkotlinx/datetime/internal/format/f;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lkotlinx/datetime/format/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/format/k;->b:Lkotlinx/datetime/internal/format/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/k;->b:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/k;->j()Lkotlinx/datetime/format/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/k;->k(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/k;->l(Lkotlinx/datetime/format/j;)Lkotlinx/datetime/format/DateTimeComponents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lkotlinx/datetime/format/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->a()Lkotlinx/datetime/format/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/j;
    .locals 1
    .param p1    # Lkotlinx/datetime/format/DateTimeComponents;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponents;->c()Lkotlinx/datetime/format/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lkotlinx/datetime/format/j;)Lkotlinx/datetime/format/DateTimeComponents;
    .locals 1
    .param p1    # Lkotlinx/datetime/format/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "intermediate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
