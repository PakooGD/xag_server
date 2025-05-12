.class public Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lpg0/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;


# direct methods
.method public constructor <init>(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;->a:Lpg0/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;->a:Lpg0/k;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d0;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;->h0(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
