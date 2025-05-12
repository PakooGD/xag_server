.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v0

    return-object v0
.end method
