.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:[B
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;[BILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 2
    .line 3
    return-object v0
.end method
