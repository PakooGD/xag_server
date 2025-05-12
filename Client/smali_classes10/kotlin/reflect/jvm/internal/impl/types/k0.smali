.class public abstract Lkotlin/reflect/jvm/internal/impl/types/k0;
.super Lkotlin/reflect/jvm/internal/impl/types/l2;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/e1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/e1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/e1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/l2;-><init>(Lkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k0;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k0;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->N0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->E0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F0()Lkotlin/reflect/jvm/internal/impl/types/t1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->N0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->F0()Lkotlin/reflect/jvm/internal/impl/types/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G0()Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->N0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->N0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract N0()Lkotlin/reflect/jvm/internal/impl/types/e1;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final O0()Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k0;->b:Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k0;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q0(Lkotlin/reflect/jvm/internal/impl/renderer/m;Lkotlin/reflect/jvm/internal/impl/renderer/u;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/renderer/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public r()Lfh0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->N0()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->r()Lfh0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->k:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->W(Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
