.class public final Laws/sdk/kotlin/runtime/config/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/profile/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,205:1\n202#1,3:214\n202#1,3:217\n202#1,3:220\n202#1,3:223\n202#1,3:226\n202#1,3:229\n202#1,3:232\n1567#2:206\n1598#2,4:207\n774#2:211\n865#2,2:212\n1755#2,3:238\n774#2:250\n865#2,2:251\n1863#2,2:254\n535#3:235\n520#3,2:236\n522#3,4:241\n126#4:245\n153#4,3:246\n13346#5:249\n13347#5:253\n*S KotlinDebug\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n86#1:214,3\n97#1:217,3\n101#1:220,3\n107#1:223,3\n111#1:226,3\n128#1:229,3\n136#1:232,3\n51#1:206\n51#1:207,4\n52#1:211\n52#1:212,2\n172#1:238,3\n181#1:250\n181#1:251,2\n193#1:254,2\n168#1:235\n168#1:236,2\n168#1:241,4\n177#1:245\n177#1:246,3\n180#1:249\n180#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a;\u0010\t\u001a\u00020\u0008*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00040\u0000j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00040\u0000j\u0002`\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a1\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aE\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00190\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aO\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00040\u0000j\u0002`\u00052\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a,\u0010\'\u001a\u00020&*\u00020\u000b2\u0006\u0010#\u001a\u00020\u00142\u000e\u0008\u0004\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(\"\u0018\u0010+\u001a\u00020\u0002*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010**D\u0008\u0000\u0010,\"\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00040\u00002\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00040\u0000*$\u0008\u0000\u0010-\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u00a8\u0006."
    }
    d2 = {
        "",
        "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
        "",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/SectionMap;",
        "Laws/sdk/kotlin/runtime/config/profile/TypedSectionMap;",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "source",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "g",
        "(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)Laws/sdk/kotlin/runtime/config/profile/g;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "logger",
        "Laws/sdk/kotlin/runtime/config/profile/FileType;",
        "type",
        "input",
        "e",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/Map;",
        "",
        "Lkotlin/Pair;",
        "Laws/sdk/kotlin/runtime/config/profile/j;",
        "Laws/sdk/kotlin/runtime/config/profile/q;",
        "h",
        "(Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/List;",
        "Laws/sdk/kotlin/runtime/config/profile/q$d;",
        "",
        "Laws/sdk/kotlin/runtime/config/profile/b;",
        "f",
        "(Ljava/util/List;Laws/smithy/kotlin/runtime/telemetry/logging/g;)Ljava/util/Map;",
        "tokenIndexMap",
        "d",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "sections",
        "c",
        "(Ljava/util/List;)Ljava/util/Map;",
        "line",
        "Lkotlin/Function0;",
        "content",
        "Lkotlin/z1;",
        "i",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/j;Lvf0/a;)V",
        "b",
        "(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;",
        "sectionName",
        "TypedSectionMap",
        "SectionMap",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,205:1\n202#1,3:214\n202#1,3:217\n202#1,3:220\n202#1,3:223\n202#1,3:226\n202#1,3:229\n202#1,3:232\n1567#2:206\n1598#2,4:207\n774#2:211\n865#2,2:212\n1755#2,3:238\n774#2:250\n865#2,2:251\n1863#2,2:254\n535#3:235\n520#3,2:236\n522#3,4:241\n126#4:245\n153#4,3:246\n13346#5:249\n13347#5:253\n*S KotlinDebug\n*F\n+ 1 AwsConfigParser.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigParserKt\n*L\n86#1:214,3\n97#1:217,3\n101#1:220,3\n107#1:223,3\n111#1:226,3\n128#1:229,3\n136#1:232,3\n51#1:206\n51#1:207,4\n52#1:211\n52#1:212,2\n172#1:238,3\n181#1:250\n181#1:251,2\n193#1:254,2\n168#1:235\n168#1:236,2\n168#1:241,4\n177#1:245\n177#1:246,3\n180#1:249\n180#1:253\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/config/profile/a;->b(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/runtime/config/profile/q$d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/q$d;->i()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laws/sdk/kotlin/runtime/config/profile/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "unknown section"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "services"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "sso-session"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "profile"

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/config/profile/i;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/i;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/collections/p0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/i;->k()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v5, v2, v1}, Laws/sdk/kotlin/runtime/config/profile/i;-><init>(Ljava/lang/String;Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/q$d;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Laws/sdk/kotlin/runtime/config/profile/b;",
            ">;>;)",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 32
    .line 33
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/q$d;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v4, v3, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 77
    .line 78
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/q$d;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/q$d;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 93
    .line 94
    invoke-virtual {v6}, Laws/sdk/kotlin/runtime/config/profile/q$d;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/q$d;->i()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 113
    .line 114
    invoke-virtual {v5}, Laws/sdk/kotlin/runtime/config/profile/q$d;->i()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    new-instance v2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 175
    .line 176
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/q$d;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 191
    .line 192
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/q$d;->i()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v2, v4, v5, v1}, Laws/sdk/kotlin/runtime/config/profile/i;-><init>(Ljava/lang/String;Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->values()[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    array-length v2, v1

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_3
    if-ge v4, v2, :cond_a

    .line 215
    .line 216
    aget-object v5, v1, v4

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object v9, v8

    .line 238
    check-cast v9, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 239
    .line 240
    invoke-virtual {v9}, Laws/sdk/kotlin/runtime/config/profile/i;->k()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v6}, Laws/sdk/kotlin/runtime/config/profile/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    xor-int/2addr v7, v3

    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    return-object v0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/telemetry/logging/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/runtime/config/profile/FileType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
            "Laws/sdk/kotlin/runtime/config/profile/FileType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Laws/sdk/kotlin/runtime/config/profile/a;->h(Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Laws/sdk/kotlin/runtime/config/profile/a;->f(Ljava/util/List;Laws/smithy/kotlin/runtime/telemetry/logging/g;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Laws/sdk/kotlin/runtime/config/profile/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Ljava/util/List;Laws/smithy/kotlin/runtime/telemetry/logging/g;)Ljava/util/Map;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Laws/sdk/kotlin/runtime/config/profile/j;",
            "+",
            "Laws/sdk/kotlin/runtime/config/profile/q;",
            ">;>;",
            "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
            ")",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/q$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p0;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Laws/sdk/kotlin/runtime/config/profile/j;

    .line 44
    .line 45
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Laws/sdk/kotlin/runtime/config/profile/q;

    .line 50
    .line 51
    instance-of v7, v5, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 66
    .line 67
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$d;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Laws/sdk/kotlin/runtime/config/profile/a$b;

    .line 74
    .line 75
    invoke-direct {v3, v6, v5}, Laws/sdk/kotlin/runtime/config/profile/a$b;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    move-object v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v7, v5, Laws/sdk/kotlin/runtime/config/profile/q$c;

    .line 93
    .line 94
    const-string v9, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.Token.Section"

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/q$c;

    .line 107
    .line 108
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->isValid()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    new-instance v7, Laws/sdk/kotlin/runtime/config/profile/a$c;

    .line 115
    .line 116
    invoke-direct {v7, v6, v5}, Laws/sdk/kotlin/runtime/config/profile/a$c;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2, v7, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 126
    .line 127
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/q$d;->isValid()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    new-instance v5, Laws/sdk/kotlin/runtime/config/profile/a$d;

    .line 134
    .line 135
    invoke-direct {v5, v6, v1}, Laws/sdk/kotlin/runtime/config/profile/a$d;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v5, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Laws/sdk/kotlin/runtime/config/profile/a$e;

    .line 164
    .line 165
    invoke-direct {v9, v6, v5, v1}, Laws/sdk/kotlin/runtime/config/profile/a$e;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v2, v9, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    new-instance v9, Laws/sdk/kotlin/runtime/config/profile/a$f;

    .line 182
    .line 183
    invoke-direct {v9, v6, v5}, Laws/sdk/kotlin/runtime/config/profile/a$f;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2, v9, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Laws/sdk/kotlin/runtime/config/profile/b$b;

    .line 194
    .line 195
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v6, v8}, Laws/sdk/kotlin/runtime/config/profile/b$b;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    instance-of v7, v5, Laws/sdk/kotlin/runtime/config/profile/q$a;

    .line 208
    .line 209
    const-string v10, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.Token.Property"

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 219
    .line 220
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v6, Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "null cannot be cast to non-null type aws.sdk.kotlin.runtime.config.profile.AwsConfigValue.String"

    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v7, Laws/sdk/kotlin/runtime/config/profile/b$b;

    .line 248
    .line 249
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/b$b;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v9, Laws/sdk/kotlin/runtime/config/profile/b$b;

    .line 258
    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v7, 0xa

    .line 268
    .line 269
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    check-cast v5, Laws/sdk/kotlin/runtime/config/profile/q$a;

    .line 273
    .line 274
    invoke-virtual {v5}, Laws/sdk/kotlin/runtime/config/profile/q$a;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v9, v5}, Laws/sdk/kotlin/runtime/config/profile/b$b;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    instance-of v7, v5, Laws/sdk/kotlin/runtime/config/profile/q$e;

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v7, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 303
    .line 304
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v5

    .line 308
    check-cast v7, Laws/sdk/kotlin/runtime/config/profile/q$e;

    .line 309
    .line 310
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/q$e;->isValid()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_9

    .line 315
    .line 316
    new-instance v7, Laws/sdk/kotlin/runtime/config/profile/a$g;

    .line 317
    .line 318
    invoke-direct {v7, v6, v5}, Laws/sdk/kotlin/runtime/config/profile/a$g;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2, v7, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v9, Ljava/util/Map;

    .line 336
    .line 337
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Laws/sdk/kotlin/runtime/config/profile/b;

    .line 346
    .line 347
    instance-of v11, v10, Laws/sdk/kotlin/runtime/config/profile/b$b;

    .line 348
    .line 349
    if-eqz v11, :cond_b

    .line 350
    .line 351
    check-cast v10, Laws/sdk/kotlin/runtime/config/profile/b$b;

    .line 352
    .line 353
    invoke-virtual {v10}, Laws/sdk/kotlin/runtime/config/profile/b$b;->n()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_a

    .line 362
    .line 363
    new-instance v4, Laws/sdk/kotlin/runtime/config/profile/a$h;

    .line 364
    .line 365
    invoke-direct {v4, v6, v5}, Laws/sdk/kotlin/runtime/config/profile/a$h;-><init>(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v2, v4, v8, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/q$c;->e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    new-instance v6, Laws/sdk/kotlin/runtime/config/profile/b$a;

    .line 381
    .line 382
    invoke-direct {v6, v4}, Laws/sdk/kotlin/runtime/config/profile/b$a;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/q$e;->e()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/q$e;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_d
    invoke-static {v0}, Lkotlin/collections/p0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0
.end method

.method public static final g(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)Laws/sdk/kotlin/runtime/config/profile/g;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/runtime/config/profile/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;",
            "Laws/sdk/kotlin/runtime/config/profile/c;",
            ")",
            "Laws/sdk/kotlin/runtime/config/profile/g;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/config/profile/g;-><init>(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Laws/sdk/kotlin/runtime/config/profile/FileType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/config/profile/FileType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Laws/sdk/kotlin/runtime/config/profile/j;",
            "Laws/sdk/kotlin/runtime/config/profile/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lkotlin/text/p;->J3(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Laws/sdk/kotlin/runtime/config/profile/j;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Laws/sdk/kotlin/runtime/config/profile/j;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/j;

    .line 87
    .line 88
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/j;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Laws/sdk/kotlin/runtime/config/profile/k;->a(Laws/sdk/kotlin/runtime/config/profile/j;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v2

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Laws/sdk/kotlin/runtime/config/profile/j;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v2, v3}, Laws/sdk/kotlin/runtime/config/profile/FileType;->tokenOf(Laws/sdk/kotlin/runtime/config/profile/j;Laws/sdk/kotlin/runtime/config/profile/q$d;Laws/sdk/kotlin/runtime/config/profile/q$c;)Laws/sdk/kotlin/runtime/config/profile/q;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    check-cast v2, Laws/sdk/kotlin/runtime/config/profile/q$d;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    instance-of v6, v5, Laws/sdk/kotlin/runtime/config/profile/q$c;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/q$c;

    .line 148
    .line 149
    :cond_5
    :goto_3
    invoke-static {v4, v5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v0}, Lkotlin/collections/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final i(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/j;Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
            "Laws/sdk/kotlin/runtime/config/profile/j;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/a$i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Laws/sdk/kotlin/runtime/config/profile/a$i;-><init>(Lvf0/a;Laws/sdk/kotlin/runtime/config/profile/j;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
