.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->e:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->e:I

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
