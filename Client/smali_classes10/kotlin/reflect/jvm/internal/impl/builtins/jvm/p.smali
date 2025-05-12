.class public Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method
