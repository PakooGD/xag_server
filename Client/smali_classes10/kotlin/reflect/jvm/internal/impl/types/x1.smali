.class public abstract Lkotlin/reflect/jvm/internal/impl/types/x1;
.super Lkotlin/reflect/jvm/internal/impl/types/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/x1$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/x1$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/x1$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->c:Lkotlin/reflect/jvm/internal/impl/types/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/f2;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/w1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/f2;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->c:Lkotlin/reflect/jvm/internal/impl/types/x1$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x1$a;->b(Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/f2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/x1;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/w1;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/x1;"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->c:Lkotlin/reflect/jvm/internal/impl/types/x1$a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/x1$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/c2;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x1;->k(Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/c2;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method
