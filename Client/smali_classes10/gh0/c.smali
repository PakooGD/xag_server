.class public final Lgh0/c;
.super Lgh0/a;
.source "SourceFile"

# interfaces
.implements Lgh0/f;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/name/f;Lgh0/h;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lgh0/h;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lgh0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;Lgh0/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgh0/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 15
    .line 16
    iput-object p3, p0, Lgh0/c;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh0/c;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgh0/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cxt { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0/c;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " }"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
