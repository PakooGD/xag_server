.class public Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;->s(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
