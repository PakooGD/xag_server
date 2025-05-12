.class public Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n$b;->K(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
