.class public Lkotlin/reflect/jvm/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/z2$a;,
        Lkotlin/reflect/jvm/internal/z2$b;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties"

    const-string v0, "lazySoft"

    const-string v1, "initializer"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Lvf0/a;)Lkotlin/reflect/jvm/internal/z2$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvf0/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/z2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/z2;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/z2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/z2$a;-><init>(Ljava/lang/Object;Lvf0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lvf0/a;)Lkotlin/reflect/jvm/internal/z2$a;
    .locals 1
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/a<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/z2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/z2;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/z2;->b(Ljava/lang/Object;Lvf0/a;)Lkotlin/reflect/jvm/internal/z2$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
