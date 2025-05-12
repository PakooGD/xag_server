.class public final Lkotlinx/datetime/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/n2;",
        "Lkotlinx/datetime/format/m;",
        "format",
        "",
        "c",
        "(Lkotlinx/datetime/n2;Lkotlinx/datetime/format/m;)Ljava/lang/String;",
        "a",
        "()Lkotlinx/datetime/n2;",
        "Lkotlinx/datetime/o;",
        "b",
        "(Lkotlinx/datetime/n2;)Lkotlinx/datetime/o;",
        "d",
        "()Lkotlinx/datetime/format/m;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lkotlinx/datetime/n2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use UtcOffset.ZERO instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "UtcOffset.ZERO"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/n2;->Companion:Lkotlinx/datetime/n2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/n2$a;->b()Lkotlinx/datetime/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/datetime/n2;)Lkotlinx/datetime/o;
    .locals 1
    .param p0    # Lkotlinx/datetime/n2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/datetime/o;-><init>(Lkotlinx/datetime/n2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lkotlinx/datetime/n2;Lkotlinx/datetime/format/m;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/datetime/n2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/n2;",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d()Lkotlinx/datetime/format/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/n2$b;->a:Lkotlinx/datetime/n2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->b()Lkotlinx/datetime/format/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
