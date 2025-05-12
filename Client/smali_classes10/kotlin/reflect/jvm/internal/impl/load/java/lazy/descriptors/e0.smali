.class public Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

.field public final b:Lpg0/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;Lpg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;->b:Lpg0/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;->b:Lpg0/k;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0$a;

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;->i0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;Lpg0/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method
