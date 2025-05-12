.class public final Lcom/xag/hci/ai/generative/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaUtils.kt\ncom/xag/hci/ai/generative/util/SchemaUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,58:1\n13309#2:59\n13309#2,2:60\n13310#2:62\n*S KotlinDebug\n*F\n+ 1 SchemaUtils.kt\ncom/xag/hci/ai/generative/util/SchemaUtils\n*L\n29#1:59\n33#1:60,2\n29#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/util/g;",
        "",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lmd/z1;",
        "c",
        "Lmd/z1;",
        "configBuilder",
        "Lmd/p1;",
        "d",
        "Lmd/p1;",
        "config",
        "Lmd/o1;",
        "e",
        "Lmd/o1;",
        "generator",
        "<init>",
        "()V",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSchemaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaUtils.kt\ncom/xag/hci/ai/generative/util/SchemaUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,58:1\n13309#2:59\n13309#2,2:60\n13310#2:62\n*S KotlinDebug\n*F\n+ 1 SchemaUtils.kt\ncom/xag/hci/ai/generative/util/SchemaUtils\n*L\n29#1:59\n33#1:60,2\n29#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/hci/ai/generative/util/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "SchemaUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lmd/z1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lmd/p1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lmd/o1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/hci/ai/generative/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/hci/ai/generative/util/g;->a:Lcom/xag/hci/ai/generative/util/g;

    .line 7
    .line 8
    new-instance v0, Lmd/z1;

    .line 9
    .line 10
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_2020_12:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 11
    .line 12
    sget-object v2, Lmd/q0;->c:Lmd/q0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmd/z1;-><init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xag/hci/ai/generative/util/g;->c:Lmd/z1;

    .line 18
    .line 19
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lmd/z1;->u(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

    .line 29
    .line 30
    new-array v2, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lmd/z1;->z(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmd/z1;->g()Lmd/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "build(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/xag/hci/ai/generative/util/g;->d:Lmd/p1;

    .line 46
    .line 47
    new-instance v1, Lmd/o1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lmd/o1;-><init>(Lmd/p1;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/xag/hci/ai/generative/util/g;->e:Lmd/o1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/hci/ai/generative/util/g;->e:Lmd/o1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Lmd/o1;->b(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "getDeclaredFields(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v8, v5

    .line 51
    move v9, v1

    .line 52
    :goto_1
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    aget-object v10, v5, v9

    .line 55
    .line 56
    instance-of v11, v10, Lf00/a;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    instance-of v12, v11, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    check-cast v11, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 73
    .line 74
    check-cast v10, Lf00/a;

    .line 75
    .line 76
    invoke-interface {v10}, Lf00/a;->value()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v12, "description"

    .line 81
    .line 82
    invoke-virtual {v11, v12, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    instance-of v10, v10, Lf00/b;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "properties"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string v1, "required"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "generate schema: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "SchemaUtils"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "toString(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
