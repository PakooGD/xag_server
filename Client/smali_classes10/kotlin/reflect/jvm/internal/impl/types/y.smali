.class public final Lkotlin/reflect/jvm/internal/impl/types/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/s1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/y;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t1;
    .locals 0
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhg0/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/t1;->b:Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->j()Lkotlin/reflect/jvm/internal/impl/types/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/t1;->b:Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 20
    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lhg0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->i(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
