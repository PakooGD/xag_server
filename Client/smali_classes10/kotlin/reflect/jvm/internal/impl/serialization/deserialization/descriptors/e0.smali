.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;->p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v$b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
