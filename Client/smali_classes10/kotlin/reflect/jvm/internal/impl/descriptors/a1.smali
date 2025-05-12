.class public Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lfh0/k;

    move-result-object v0

    return-object v0
.end method
