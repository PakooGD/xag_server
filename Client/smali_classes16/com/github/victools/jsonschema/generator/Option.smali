.class public final enum Lcom/github/victools/jsonschema/generator/Option;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/victools/jsonschema/generator/Option;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITIONAL_FIXED_TYPES:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum ALLOF_CLEANUP_AT_THE_END:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum DEFINITIONS_FOR_ALL_OBJECTS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum DEFINITIONS_FOR_MEMBER_SUPERTYPES:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum DEFINITION_FOR_MAIN_SCHEMA:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum ENUM_KEYWORD_FOR_SINGLE_VALUES:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FIELDS_DERIVED_FROM_ARGUMENTFREE_METHODS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FLATTENED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FLATTENED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FLATTENED_SUPPLIERS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum FORBIDDEN_ADDITIONAL_PROPERTIES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum GETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum INLINE_ALL_SCHEMAS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum MAP_VALUES_AS_ADDITIONAL_PROPERTIES:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NONPUBLIC_NONSTATIC_FIELDS_WITHOUT_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NONPUBLIC_NONSTATIC_FIELDS_WITH_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NONPUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NONSTATIC_NONVOID_NONGETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NULLABLE_ARRAY_ITEMS_ALLOWED:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NULLABLE_FIELDS_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum NULLABLE_METHOD_RETURN_VALUES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum PLAIN_DEFINITION_KEYS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum PUBLIC_NONSTATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum PUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum SCHEMA_VERSION_INDICATOR:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum SIMPLIFIED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum SIMPLIFIED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum STATIC_METHODS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum STRICT_TYPE_INFO:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum TRANSIENT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum VALUES_FROM_CONSTANT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final enum VOID_METHODS:Lcom/github/victools/jsonschema/generator/Option;

.field public static final synthetic a:[Lcom/github/victools/jsonschema/generator/Option;


# instance fields
.field private final disabledModuleProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lmd/w;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledModuleProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lmd/w;",
            ">;"
        }
    .end annotation
.end field

.field private final overriddenOptions:Ljava/util/Set;
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
    .locals 53

    .line 1
    new-instance v7, Lcom/github/victools/jsonschema/generator/Option;

    move-object v6, v7

    const/4 v15, 0x0

    new-array v5, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v1, "SCHEMA_VERSION_INDICATOR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v7, Lcom/github/victools/jsonschema/generator/Option;->SCHEMA_VERSION_INDICATOR:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object v7, v0

    new-instance v11, Lmd/x;

    invoke-direct {v11}, Lmd/x;-><init>()V

    new-instance v12, Lmd/y;

    invoke-direct {v12}, Lmd/y;-><init>()V

    new-array v13, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v9, "ADDITIONAL_FIXED_TYPES"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->ADDITIONAL_FIXED_TYPES:Lcom/github/victools/jsonschema/generator/Option;

    .line 3
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object v8, v0

    new-instance v19, Lmd/z;

    invoke-direct/range {v19 .. v19}, Lmd/z;-><init>()V

    const/16 v20, 0x0

    new-array v1, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v17, "SIMPLIFIED_ENUMS"

    const/16 v18, 0x2

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->SIMPLIFIED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

    .line 4
    new-instance v1, Lcom/github/victools/jsonschema/generator/Option;

    move-object v9, v1

    new-instance v24, Lmd/a0;

    invoke-direct/range {v24 .. v24}, Lmd/a0;-><init>()V

    const/16 v25, 0x0

    filled-new-array {v0}, [Lcom/github/victools/jsonschema/generator/Option;

    move-result-object v26

    const-string v22, "FLATTENED_ENUMS"

    const/16 v23, 0x3

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS:Lcom/github/victools/jsonschema/generator/Option;

    .line 5
    new-instance v2, Lcom/github/victools/jsonschema/generator/Option;

    move-object v10, v2

    new-instance v19, Lmd/b0;

    invoke-direct/range {v19 .. v19}, Lmd/b0;-><init>()V

    filled-new-array {v1, v0}, [Lcom/github/victools/jsonschema/generator/Option;

    move-result-object v21

    const-string v17, "FLATTENED_ENUMS_FROM_TOSTRING"

    const/16 v18, 0x4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v2, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

    .line 6
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object v11, v0

    new-instance v25, Lmd/c0;

    invoke-direct/range {v25 .. v25}, Lmd/c0;-><init>()V

    const/16 v26, 0x0

    new-array v1, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v23, "SIMPLIFIED_OPTIONALS"

    const/16 v24, 0x5

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->SIMPLIFIED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

    .line 7
    new-instance v1, Lcom/github/victools/jsonschema/generator/Option;

    move-object v12, v1

    new-instance v19, Lmd/d0;

    invoke-direct/range {v19 .. v19}, Lmd/d0;-><init>()V

    filled-new-array {v0}, [Lcom/github/victools/jsonschema/generator/Option;

    move-result-object v21

    const-string v17, "FLATTENED_OPTIONALS"

    const/16 v18, 0x6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_OPTIONALS:Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object v13, v0

    new-instance v25, Lmd/e0;

    invoke-direct/range {v25 .. v25}, Lmd/e0;-><init>()V

    new-array v1, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v23, "FLATTENED_SUPPLIERS"

    const/16 v24, 0x7

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_SUPPLIERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 9
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object v14, v0

    new-instance v19, Lmd/f0;

    invoke-direct/range {v19 .. v19}, Lmd/f0;-><init>()V

    new-array v1, v15, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v17, "VALUES_FROM_CONSTANT_FIELDS"

    const/16 v18, 0x8

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->VALUES_FROM_CONSTANT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 10
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move v1, v15

    move-object v15, v0

    const/16 v25, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v22, "PUBLIC_STATIC_FIELDS"

    const/16 v23, 0x9

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->PUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 11
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v16, v0

    new-instance v30, Lmd/g0;

    invoke-direct/range {v30 .. v30}, Lmd/g0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v27, "PUBLIC_NONSTATIC_FIELDS"

    const/16 v28, 0xa

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v31}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->PUBLIC_NONSTATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 12
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v19, "NONPUBLIC_STATIC_FIELDS"

    const/16 v20, 0xb

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 13
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v18, v0

    new-instance v27, Lmd/h0;

    invoke-direct/range {v27 .. v27}, Lmd/h0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v24, "NONPUBLIC_NONSTATIC_FIELDS_WITH_GETTERS"

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_NONSTATIC_FIELDS_WITH_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 14
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v19, v0

    new-instance v32, Lmd/i0;

    invoke-direct/range {v32 .. v32}, Lmd/i0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v29, "NONPUBLIC_NONSTATIC_FIELDS_WITHOUT_GETTERS"

    const/16 v30, 0xd

    const/16 v31, 0x0

    move-object/from16 v28, v0

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v33}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_NONSTATIC_FIELDS_WITHOUT_GETTERS:Lcom/github/victools/jsonschema/generator/Option;

    .line 15
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v20, v0

    new-instance v25, Lmd/j0;

    invoke-direct/range {v25 .. v25}, Lmd/j0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v22, "TRANSIENT_FIELDS"

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->TRANSIENT_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 16
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v21, v0

    const/16 v30, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v27, "STATIC_METHODS"

    const/16 v28, 0xf

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v31}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->STATIC_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 17
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v22, v0

    new-instance v35, Lmd/k0;

    invoke-direct/range {v35 .. v35}, Lmd/k0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v32, "VOID_METHODS"

    const/16 v33, 0x10

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v36}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->VOID_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 18
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v23, v0

    new-instance v28, Lmd/l0;

    invoke-direct/range {v28 .. v28}, Lmd/l0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v25, "GETTER_METHODS"

    const/16 v26, 0x11

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->GETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 19
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v24, v0

    new-instance v33, Lmd/m0;

    invoke-direct/range {v33 .. v33}, Lmd/m0;-><init>()V

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v30, "NONSTATIC_NONVOID_NONGETTER_METHODS"

    const/16 v31, 0x12

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v34, v2

    invoke-direct/range {v29 .. v34}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NONSTATIC_NONVOID_NONGETTER_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 20
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v25, v0

    const/16 v38, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v35, "NULLABLE_FIELDS_BY_DEFAULT"

    const/16 v36, 0x13

    const/16 v37, 0x0

    move-object/from16 v34, v0

    move-object/from16 v39, v2

    invoke-direct/range {v34 .. v39}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_FIELDS_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 21
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v26, v0

    const/16 v31, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v28, "NULLABLE_METHOD_RETURN_VALUES_BY_DEFAULT"

    const/16 v29, 0x14

    const/16 v30, 0x0

    move-object/from16 v27, v0

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_METHOD_RETURN_VALUES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 22
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v27, v0

    const/16 v36, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v33, "NULLABLE_ARRAY_ITEMS_ALLOWED"

    const/16 v34, 0x15

    const/16 v35, 0x0

    move-object/from16 v32, v0

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v37}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_ARRAY_ITEMS_ALLOWED:Lcom/github/victools/jsonschema/generator/Option;

    .line 23
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v28, v0

    const/16 v41, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v38, "FIELDS_DERIVED_FROM_ARGUMENTFREE_METHODS"

    const/16 v39, 0x16

    const/16 v40, 0x0

    move-object/from16 v37, v0

    move-object/from16 v42, v2

    invoke-direct/range {v37 .. v42}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->FIELDS_DERIVED_FROM_ARGUMENTFREE_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 24
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v29, v0

    new-instance v33, Lmd/n0;

    invoke-direct/range {v33 .. v33}, Lmd/n0;-><init>()V

    const/16 v34, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v31, "MAP_VALUES_AS_ADDITIONAL_PROPERTIES"

    const/16 v32, 0x17

    move-object/from16 v30, v0

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->MAP_VALUES_AS_ADDITIONAL_PROPERTIES:Lcom/github/victools/jsonschema/generator/Option;

    .line 25
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v30, v0

    const/16 v39, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v36, "ENUM_KEYWORD_FOR_SINGLE_VALUES"

    const/16 v37, 0x18

    const/16 v38, 0x0

    move-object/from16 v35, v0

    move-object/from16 v40, v2

    invoke-direct/range {v35 .. v40}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->ENUM_KEYWORD_FOR_SINGLE_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 26
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v31, v0

    new-instance v43, Lmd/o0;

    invoke-direct/range {v43 .. v43}, Lmd/o0;-><init>()V

    const/16 v44, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v41, "FORBIDDEN_ADDITIONAL_PROPERTIES_BY_DEFAULT"

    const/16 v42, 0x19

    move-object/from16 v40, v0

    move-object/from16 v45, v2

    invoke-direct/range {v40 .. v45}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->FORBIDDEN_ADDITIONAL_PROPERTIES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 27
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v32, v0

    const/16 v37, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v34, "DEFINITIONS_FOR_ALL_OBJECTS"

    const/16 v35, 0x1a

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v38}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->DEFINITIONS_FOR_ALL_OBJECTS:Lcom/github/victools/jsonschema/generator/Option;

    .line 28
    new-instance v2, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v33, v2

    const/16 v42, 0x0

    new-array v3, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v39, "DEFINITION_FOR_MAIN_SCHEMA"

    const/16 v40, 0x1b

    const/16 v41, 0x0

    move-object/from16 v38, v2

    move-object/from16 v43, v3

    invoke-direct/range {v38 .. v43}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v2, Lcom/github/victools/jsonschema/generator/Option;->DEFINITION_FOR_MAIN_SCHEMA:Lcom/github/victools/jsonschema/generator/Option;

    .line 29
    new-instance v3, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v34, v3

    const/16 v47, 0x0

    new-array v4, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v44, "DEFINITIONS_FOR_MEMBER_SUPERTYPES"

    const/16 v45, 0x1c

    const/16 v46, 0x0

    move-object/from16 v43, v3

    move-object/from16 v48, v4

    invoke-direct/range {v43 .. v48}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v3, Lcom/github/victools/jsonschema/generator/Option;->DEFINITIONS_FOR_MEMBER_SUPERTYPES:Lcom/github/victools/jsonschema/generator/Option;

    .line 30
    new-instance v3, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v35, v3

    new-instance v39, Lmd/p0;

    invoke-direct/range {v39 .. v39}, Lmd/p0;-><init>()V

    const/16 v40, 0x0

    filled-new-array {v0, v2}, [Lcom/github/victools/jsonschema/generator/Option;

    move-result-object v41

    const-string v37, "INLINE_ALL_SCHEMAS"

    const/16 v38, 0x1d

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v41}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v3, Lcom/github/victools/jsonschema/generator/Option;->INLINE_ALL_SCHEMAS:Lcom/github/victools/jsonschema/generator/Option;

    .line 31
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v36, v0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v43, "PLAIN_DEFINITION_KEYS"

    const/16 v44, 0x1e

    const/16 v45, 0x0

    move-object/from16 v42, v0

    move-object/from16 v47, v2

    invoke-direct/range {v42 .. v47}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->PLAIN_DEFINITION_KEYS:Lcom/github/victools/jsonschema/generator/Option;

    .line 32
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v37, v0

    const/16 v51, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v48, "EXTRA_OPEN_API_FORMAT_VALUES"

    const/16 v49, 0x1f

    const/16 v50, 0x0

    move-object/from16 v47, v0

    move-object/from16 v52, v2

    invoke-direct/range {v47 .. v52}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 33
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v38, v0

    const/16 v43, 0x0

    new-array v2, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v40, "ALLOF_CLEANUP_AT_THE_END"

    const/16 v41, 0x20

    const/16 v42, 0x0

    move-object/from16 v39, v0

    move-object/from16 v44, v2

    invoke-direct/range {v39 .. v44}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->ALLOF_CLEANUP_AT_THE_END:Lcom/github/victools/jsonschema/generator/Option;

    .line 34
    new-instance v0, Lcom/github/victools/jsonschema/generator/Option;

    move-object/from16 v39, v0

    const/16 v48, 0x0

    new-array v1, v1, [Lcom/github/victools/jsonschema/generator/Option;

    const-string v45, "STRICT_TYPE_INFO"

    const/16 v46, 0x21

    const/16 v47, 0x0

    move-object/from16 v44, v0

    move-object/from16 v49, v1

    invoke-direct/range {v44 .. v49}, Lcom/github/victools/jsonschema/generator/Option;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->STRICT_TYPE_INFO:Lcom/github/victools/jsonschema/generator/Option;

    .line 35
    filled-new-array/range {v6 .. v39}, [Lcom/github/victools/jsonschema/generator/Option;

    move-result-object v0

    sput-object v0, Lcom/github/victools/jsonschema/generator/Option;->a:[Lcom/github/victools/jsonschema/generator/Option;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/github/victools/jsonschema/generator/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lmd/w;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lmd/w;",
            ">;[",
            "Lcom/github/victools/jsonschema/generator/Option;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/github/victools/jsonschema/generator/Option;->enabledModuleProvider:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/github/victools/jsonschema/generator/Option;->disabledModuleProvider:Ljava/util/function/Supplier;

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p1, p5

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p5}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/github/victools/jsonschema/generator/Option;->overriddenOptions:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/github/victools/jsonschema/generator/Option;->overriddenOptions:Ljava/util/Set;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static synthetic a()Lmd/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/victools/jsonschema/generator/Option;->g()Lmd/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lmd/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/victools/jsonschema/generator/Option;->c()Lmd/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lmd/w;
    .locals 2

    .line 1
    new-instance v0, Lod/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lod/y0;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g()Lmd/w;
    .locals 2

    .line 1
    new-instance v0, Lod/a0;

    .line 2
    .line 3
    const-class v1, Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/a0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/victools/jsonschema/generator/Option;
    .locals 1

    .line 1
    const-class v0, Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/victools/jsonschema/generator/Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->a:[Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/victools/jsonschema/generator/Option;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getModule(Z)Lmd/w;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/victools/jsonschema/generator/Option;->enabledModuleProvider:Ljava/util/function/Supplier;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/github/victools/jsonschema/generator/Option;->disabledModuleProvider:Ljava/util/function/Supplier;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmd/w;

    .line 17
    .line 18
    :goto_1
    return-object p1
.end method

.method public isOverriding(Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/victools/jsonschema/generator/Option;->overriddenOptions:Ljava/util/Set;

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
