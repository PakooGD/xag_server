.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/t0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/v;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/checker/v;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/v;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->a:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/v;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/v;->a:Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    return-object v0
.end method
