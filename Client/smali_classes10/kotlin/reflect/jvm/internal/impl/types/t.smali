.class public final Lkotlin/reflect/jvm/internal/impl/types/t;
.super Lkotlin/reflect/jvm/internal/impl/types/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/types/r1<",
        "Lkotlin/reflect/jvm/internal/impl/types/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhg0/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg0/g;)V
    .locals 1
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/r1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/r1;)Lkotlin/reflect/jvm/internal/impl/types/r1;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->d(Lkotlin/reflect/jvm/internal/impl/types/t;)Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lkotlin/reflect/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/t;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/r1;)Lkotlin/reflect/jvm/internal/impl/types/r1;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->f(Lkotlin/reflect/jvm/internal/impl/types/t;)Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/t;)Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lhg0/i;->a(Lhg0/g;Lhg0/g;)Lhg0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lhg0/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lhg0/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/t;)Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->a:Lhg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
