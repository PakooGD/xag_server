.class public Lmd/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmd/q0;

.field public static final c:Lmd/q0;

.field public static final d:Lmd/q0;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/victools/jsonschema/generator/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lmd/q0;

    .line 2
    .line 3
    sget-object v18, Lcom/github/victools/jsonschema/generator/Option;->VALUES_FROM_CONSTANT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    sget-object v19, Lcom/github/victools/jsonschema/generator/Option;->PUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    .line 9
    move-object/from16 v2, v19

    .line 10
    .line 11
    sget-object v20, Lcom/github/victools/jsonschema/generator/Option;->PUBLIC_NONSTATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 12
    .line 13
    move-object/from16 v3, v20

    .line 14
    .line 15
    sget-object v4, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 16
    .line 17
    sget-object v21, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_NONSTATIC_FIELDS_WITH_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 18
    .line 19
    move-object/from16 v5, v21

    .line 20
    .line 21
    sget-object v22, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_NONSTATIC_FIELDS_WITHOUT_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 22
    .line 23
    move-object/from16 v6, v22

    .line 24
    .line 25
    sget-object v7, Lcom/github/victools/jsonschema/generator/Option;->TRANSIENT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 26
    .line 27
    sget-object v23, Lcom/github/victools/jsonschema/generator/Option;->STATIC_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 28
    .line 29
    move-object/from16 v8, v23

    .line 30
    .line 31
    sget-object v24, Lcom/github/victools/jsonschema/generator/Option;->VOID_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 32
    .line 33
    move-object/from16 v9, v24

    .line 34
    .line 35
    sget-object v25, Lcom/github/victools/jsonschema/generator/Option;->GETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 36
    .line 37
    move-object/from16 v10, v25

    .line 38
    .line 39
    sget-object v26, Lcom/github/victools/jsonschema/generator/Option;->NONSTATIC_NONVOID_NONGETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 40
    .line 41
    move-object/from16 v11, v26

    .line 42
    .line 43
    sget-object v27, Lcom/github/victools/jsonschema/generator/Option;->SIMPLIFIED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

    .line 44
    .line 45
    move-object/from16 v12, v27

    .line 46
    .line 47
    sget-object v28, Lcom/github/victools/jsonschema/generator/Option;->SIMPLIFIED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

    .line 48
    .line 49
    move-object/from16 v13, v28

    .line 50
    .line 51
    sget-object v14, Lcom/github/victools/jsonschema/generator/Option;->DEFINITIONS_FOR_ALL_OBJECTS:Lcom/github/victools/jsonschema/generator/Option;

    .line 52
    .line 53
    sget-object v15, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_FIELDS_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 54
    .line 55
    sget-object v16, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_METHOD_RETURN_VALUES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 56
    .line 57
    sget-object v29, Lcom/github/victools/jsonschema/generator/Option;->ALLOF_CLEANUP_AT_THE_END:Lcom/github/victools/jsonschema/generator/Option;

    .line 58
    .line 59
    move-object/from16 v17, v29

    .line 60
    .line 61
    filled-new-array/range {v1 .. v17}, [Lcom/github/victools/jsonschema/generator/Option;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lmd/q0;-><init>([Lcom/github/victools/jsonschema/generator/Option;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lmd/q0;->b:Lmd/q0;

    .line 69
    .line 70
    new-instance v0, Lmd/q0;

    .line 71
    .line 72
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->SCHEMA_VERSION_INDICATOR:Lcom/github/victools/jsonschema/generator/Option;

    .line 73
    .line 74
    sget-object v2, Lcom/github/victools/jsonschema/generator/Option;->ADDITIONAL_FIXED_TYPES:Lcom/github/victools/jsonschema/generator/Option;

    .line 75
    .line 76
    sget-object v3, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

    .line 77
    .line 78
    sget-object v4, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

    .line 79
    .line 80
    sget-object v5, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_SUPPLIERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 81
    .line 82
    move-object/from16 v6, v18

    .line 83
    .line 84
    move-object/from16 v7, v20

    .line 85
    .line 86
    move-object/from16 v8, v21

    .line 87
    .line 88
    move-object/from16 v9, v22

    .line 89
    .line 90
    move-object/from16 v10, v29

    .line 91
    .line 92
    filled-new-array/range {v1 .. v10}, [Lcom/github/victools/jsonschema/generator/Option;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lmd/q0;-><init>([Lcom/github/victools/jsonschema/generator/Option;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lmd/q0;->c:Lmd/q0;

    .line 100
    .line 101
    new-instance v0, Lmd/q0;

    .line 102
    .line 103
    move-object/from16 v1, v18

    .line 104
    .line 105
    move-object/from16 v2, v19

    .line 106
    .line 107
    move-object/from16 v3, v20

    .line 108
    .line 109
    move-object/from16 v4, v23

    .line 110
    .line 111
    move-object/from16 v5, v24

    .line 112
    .line 113
    move-object/from16 v6, v25

    .line 114
    .line 115
    move-object/from16 v7, v26

    .line 116
    .line 117
    move-object/from16 v8, v27

    .line 118
    .line 119
    move-object/from16 v9, v28

    .line 120
    .line 121
    filled-new-array/range {v1 .. v10}, [Lcom/github/victools/jsonschema/generator/Option;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lmd/q0;-><init>([Lcom/github/victools/jsonschema/generator/Option;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lmd/q0;->d:Lmd/q0;

    .line 129
    .line 130
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/victools/jsonschema/generator/Option;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmd/q0;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/q0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
