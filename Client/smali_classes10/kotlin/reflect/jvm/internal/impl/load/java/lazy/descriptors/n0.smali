.class public Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;->p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
