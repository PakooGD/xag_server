.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1567#3:373\n1598#3,4:374\n1577#3,11:378\n1872#3,2:389\n1874#3:392\n1588#3:393\n1557#3:394\n1628#3,3:395\n1567#3:398\n1598#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1567#3:373\n1598#3,4:374\n1577#3,11:378\n1872#3,2:389\n1874#3:392\n1588#3:393\n1557#3:394\n1628#3,3:395\n1567#3:398\n1598#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    return-object p0
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->f(Lvf0/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Ljg0/k0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->f(Lvf0/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Ljg0/k0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lhg0/g;->U3:Lhg0/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lhg0/g$a;->b()Lhg0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lah0/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/name/f;Lhg0/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    move/from16 v11, v23

    .line 53
    .line 54
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v24, v11, 0x1

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v8, v0

    .line 72
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 73
    .line 74
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v9, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v9, v23

    .line 87
    .line 88
    :goto_1
    if-eqz v21, :cond_2

    .line 89
    .line 90
    sget-object v0, Lwg0/b;->c:Lwg0/b$b;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

    .line 103
    .line 104
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, v21

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move v5, v11

    .line 122
    move-object v6, v8

    .line 123
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v0, Lhg0/g;->U3:Lhg0/g$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lhg0/g$a;->b()Lhg0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    :goto_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k0;->b(Lwg0/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v8, v1}, Lwg0/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v0, Lwg0/b;->H:Lwg0/b$b;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "get(...)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v2, Lwg0/b;->I:Lwg0/b$b;

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    sget-object v2, Lwg0/b;->J:Lwg0/b$b;

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 214
    .line 215
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v8, v1}, Lwg0/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    move-object/from16 v18, v1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v1, 0x0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 241
    .line 242
    const-string v2, "NO_SOURCE"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljg0/u0;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v8, v2

    .line 251
    move-object/from16 v9, v20

    .line 252
    .line 253
    move-object v3, v15

    .line 254
    move v15, v0

    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v19}, Ljg0/u0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/p1;ILhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/t0;ZZZLkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v15, v3

    .line 264
    move/from16 v11, v24

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    move-object v3, v15

    .line 269
    invoke-static {v3}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lwg0/c;Lwg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;
    .locals 2

    .line 1
    sget-object v0, Lwg0/b;->c:Lwg0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lhg0/g;->U3:Lhg0/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhg0/g$a;->b()Lhg0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhg0/g;
    .locals 3

    .line 1
    sget-object v0, Lwg0/b;->c:Lwg0/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhg0/g;->U3:Lhg0/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhg0/g$a;->b()Lhg0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Ljg0/o0;->i1(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)Ljg0/o0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 20
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 32
    .line 33
    invoke-virtual {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lwg0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v17, 0x400

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lhg0/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lwg0/c;Lwg0/g;Lwg0/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lwg0/c;Lwg0/g;Lwg0/h;Lwg0/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getValueParameterList(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-virtual {v1, v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    .line 126
    .line 127
    sget-object v3, Lwg0/b;->d:Lwg0/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Ljg0/i;->k1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljg0/i;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljg0/s;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Ljg0/s;->Q0(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lwg0/b;->o:Lwg0/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljg0/s;->S0(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 31
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 32
    .line 33
    invoke-virtual {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p1 .. p1}, Lwg0/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, Lhg0/g;->U3:Lhg0/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhg0/g$a;->b()Lhg0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k0;->b(Lwg0/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lwg0/h;->b:Lwg0/h$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwg0/h$a;->b()Lwg0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lwg0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;

    .line 107
    .line 108
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k0;->b(Lwg0/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    .line 129
    .line 130
    sget-object v2, Lwg0/b;->p:Lwg0/b$d;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 155
    .line 156
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v24, 0x400

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v12, v8

    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-direct/range {v12 .. v25}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lwg0/c;Lwg0/g;Lwg0/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ILkotlin/jvm/internal/u;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v29, 0x3c

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lwg0/c;Lwg0/g;Lwg0/h;Lwg0/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lwg0/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, Lah0/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 239
    .line 240
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0}, Lwg0/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lwg0/g;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v6, v1, 0x1

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 278
    .line 279
    invoke-virtual {v11, v5, v12, v8, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "getValueParameterList(...)"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 322
    .line 323
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v1}, Lwg0/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    .line 336
    .line 337
    sget-object v1, Lwg0/b;->e:Lwg0/b$d;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lwg0/b;->d:Lwg0/b$d;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v13

    .line 372
    move v13, v9

    .line 373
    move-object v9, v14

    .line 374
    move-object v14, v10

    .line 375
    move-object v10, v15

    .line 376
    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lwg0/b;->q:Lwg0/b$b;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v12, v0}, Ljg0/s;->Z0(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lwg0/b;->r:Lwg0/b$b;

    .line 393
    .line 394
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12, v0}, Ljg0/s;->W0(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lwg0/b;->u:Lwg0/b$b;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v12, v0}, Ljg0/s;->R0(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lwg0/b;->s:Lwg0/b$b;

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v12, v0}, Ljg0/s;->Y0(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lwg0/b;->t:Lwg0/b$b;

    .line 432
    .line 433
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v12, v0}, Ljg0/s;->c1(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lwg0/b;->v:Lwg0/b$b;

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v12, v0}, Ljg0/s;->b1(Z)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lwg0/b;->w:Lwg0/b$b;

    .line 458
    .line 459
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v12, v0}, Ljg0/s;->Q0(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lwg0/b;->x:Lwg0/b$b;

    .line 471
    .line 472
    invoke-virtual {v0, v13}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    xor-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    invoke-virtual {v12, v0}, Ljg0/s;->S0(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 486
    .line 487
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 496
    .line 497
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v14, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lwg0/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 516
    .line 517
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v1, v0}, Ljg0/s;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    return-object v12
.end method

.method public final t(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 36
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->t(I)I

    move-result v1

    goto :goto_0

    .line 2
    :goto_1
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    move-object v1, v14

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    move-result-object v4

    .line 5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    sget-object v5, Lwg0/b;->e:Lwg0/b$d;

    invoke-virtual {v5, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    .line 6
    sget-object v6, Lwg0/b;->d:Lwg0/b$d;

    invoke-virtual {v6, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v6

    .line 7
    sget-object v7, Lwg0/b;->y:Lwg0/b$b;

    invoke-virtual {v7, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v13, "get(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k0;->b(Lwg0/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v8

    .line 9
    sget-object v10, Lwg0/b;->p:Lwg0/b$d;

    invoke-virtual {v10, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    .line 10
    sget-object v10, Lwg0/b;->C:Lwg0/b$b;

    invoke-virtual {v10, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v11, Lwg0/b;->B:Lwg0/b$b;

    invoke-virtual {v11, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    sget-object v12, Lwg0/b;->E:Lwg0/b$b;

    invoke-virtual {v12, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v16, v14

    .line 13
    sget-object v14, Lwg0/b;->F:Lwg0/b$b;

    invoke-virtual {v14, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v20, v1

    move-object v1, v13

    move v13, v14

    .line 14
    sget-object v14, Lwg0/b;->G:Lwg0/b$b;

    invoke-virtual {v14, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    move-result-object v16

    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    move-result-object v17

    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lwg0/h;

    move-result-object v18

    .line 18
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    move-result-object v19

    const/4 v1, 0x0

    move/from16 v23, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v1, v20

    move-object/from16 v24, v22

    .line 19
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwg0/c;Lwg0/g;Lwg0/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;)V

    .line 20
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v6

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lwg0/c;Lwg0/g;Lwg0/h;Lwg0/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v1

    .line 21
    sget-object v2, Lwg0/b;->z:Lwg0/b$b;

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v15, v24

    invoke-static {v2, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lwg0/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v4, Lhg0/g;->U3:Lhg0/g$a;

    invoke-virtual {v4}, Lhg0/g$a;->b()Lhg0/g;

    move-result-object v4

    .line 25
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    move-result-object v6

    invoke-static {v14, v6}, Lwg0/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v7

    .line 28
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    move-result-object v8

    invoke-static {v14, v8}, Lwg0/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v13, v21

    .line 29
    invoke-static {v13, v8, v4}, Lah0/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/t0;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v13, v21

    move-object/from16 v8, v16

    .line 30
    :goto_3
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    move-result-object v4

    invoke-static {v14, v4}, Lwg0/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwg0/g;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    move v10, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_3

    .line 33
    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_3
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 34
    invoke-virtual {v0, v11, v1, v13, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v10

    .line 35
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto :goto_4

    :cond_4
    move-object v4, v13

    .line 36
    invoke-virtual/range {v4 .. v9}, Ljg0/k0;->W0(Lkotlin/reflect/jvm/internal/impl/types/t0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)V

    .line 37
    sget-object v4, Lwg0/b;->c:Lwg0/b$b;

    invoke-virtual {v4, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 38
    sget-object v11, Lwg0/b;->d:Lwg0/b$d;

    invoke-virtual {v11, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 39
    sget-object v4, Lwg0/b;->e:Lwg0/b$d;

    invoke-virtual {v4, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lwg0/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result v17

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    .line 42
    :goto_5
    sget-object v5, Lwg0/b;->K:Lwg0/b$b;

    invoke-virtual {v5, v2}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 43
    sget-object v6, Lwg0/b;->L:Lwg0/b$b;

    invoke-virtual {v6, v2}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 44
    sget-object v6, Lwg0/b;->M:Lwg0/b$b;

    invoke-virtual {v6, v2}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 45
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v14, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 46
    new-instance v20, Ljg0/l0;

    .line 47
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    invoke-virtual {v4, v2}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    .line 48
    invoke-virtual {v11, v2}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v2

    xor-int/lit8 v9, v5, 0x1

    .line 49
    invoke-virtual {v13}, Ljg0/k0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-object v7, v4

    move-object/from16 v4, v20

    move-object v5, v13

    move-object/from16 v34, v7

    move-object v7, v8

    move-object v8, v2

    move v2, v10

    move/from16 v10, v18

    move-object v2, v11

    move/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v21, v2

    move-object v2, v14

    move-object/from16 v14, v23

    .line 50
    invoke-direct/range {v4 .. v14}, Ljg0/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    goto :goto_6

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v34, v4

    move-object/from16 v21, v11

    move-object v1, v13

    move-object v2, v14

    .line 51
    invoke-static {v1, v6}, Lah0/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;)Ljg0/l0;

    move-result-object v20

    .line 52
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    .line 53
    :goto_6
    invoke-virtual {v1}, Ljg0/k0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljg0/l0;->K0(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v34, v4

    move-object/from16 v21, v11

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v14, v16

    .line 54
    :goto_7
    sget-object v4, Lwg0/b;->A:Lwg0/b$b;

    invoke-virtual {v4, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 55
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    .line 56
    sget-object v5, Lwg0/b;->K:Lwg0/b$b;

    invoke-virtual {v5, v4}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    sget-object v6, Lwg0/b;->L:Lwg0/b$b;

    invoke-virtual {v6, v4}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 58
    sget-object v6, Lwg0/b;->M:Lwg0/b$b;

    invoke-virtual {v6, v4}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 59
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v2, v4, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lhg0/g;

    move-result-object v6

    if-eqz v5, :cond_9

    .line 60
    new-instance v13, Ljg0/m0;

    .line 61
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    move-object/from16 v8, v34

    invoke-virtual {v8, v4}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    move-object/from16 v9, v21

    .line 62
    invoke-virtual {v9, v4}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v9

    const/4 v4, 0x1

    xor-int/lit8 v12, v5, 0x1

    .line 63
    invoke-virtual {v1}, Ljg0/k0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    const/16 v20, 0x0

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-object v4, v13

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v35, v14

    move-object/from16 v14, v21

    .line 64
    invoke-direct/range {v4 .. v14}, Ljg0/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    .line 65
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v27

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    invoke-static/range {v25 .. v33}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lwg0/c;Lwg0/g;Lwg0/h;Lwg0/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;

    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-virtual {v4, v5, v2, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/collections/r;->h5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Ljg0/m0;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)V

    move-object v13, v5

    goto :goto_8

    :cond_9
    move-object/from16 v35, v14

    .line 70
    sget-object v4, Lhg0/g;->U3:Lhg0/g$a;

    invoke-virtual {v4}, Lhg0/g$a;->b()Lhg0/g;

    move-result-object v4

    .line 71
    invoke-static {v1, v6, v4}, Lah0/g;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lhg0/g;Lhg0/g;)Ljg0/m0;

    move-result-object v13

    .line 72
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-object/from16 v35, v14

    move-object/from16 v13, v16

    .line 73
    :goto_8
    sget-object v4, Lwg0/b;->D:Lwg0/b$b;

    invoke-virtual {v4, v3}, Lwg0/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 74
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)V

    invoke-virtual {v1, v3}, Ljg0/x0;->G0(Lvf0/a;)V

    .line 75
    :cond_b
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_c

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_9

    :cond_c
    move-object/from16 v3, v16

    :goto_9
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v16

    :cond_d
    move-object/from16 v3, v16

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v3, v4, :cond_e

    .line 76
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;)V

    invoke-virtual {v1, v3}, Ljg0/x0;->G0(Lvf0/a;)V

    .line 77
    :cond_e
    new-instance v3, Ljg0/r;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhg0/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljg0/r;-><init>(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 78
    new-instance v4, Ljg0/r;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lhg0/g;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Ljg0/r;-><init>(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    move-object/from16 v2, v35

    .line 79
    invoke-virtual {v1, v2, v13, v3, v4}, Ljg0/k0;->Q0(Ljg0/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    return-object v1
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
    .locals 22
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhg0/g;->U3:Lhg0/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 49
    .line 50
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 56
    .line 57
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lwg0/c;)Lhg0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Lhg0/g$a;->a(Ljava/util/List;)Lhg0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;

    .line 74
    .line 75
    sget-object v2, Lwg0/b;->d:Lwg0/b$d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lwg0/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o0;

    .line 92
    .line 93
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k0;->b(Lwg0/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lwg0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lwg0/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lwg0/c;Lwg0/g;Lwg0/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getTypeParameterList(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x3c

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lwg0/c;Lwg0/g;Lwg0/h;Lwg0/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 192
    .line 193
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12, v5}, Lwg0/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 211
    .line 212
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lwg0/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5}, Lwg0/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lwg0/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o0;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
