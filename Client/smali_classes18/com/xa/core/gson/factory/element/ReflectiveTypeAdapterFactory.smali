.class public Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final mExcluder:Lcom/google/gson/internal/Excluder;

.field private final mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final mMainConstructor:Lcom/xa/core/gson/factory/constructor/MainConstructor;


# direct methods
.method public constructor <init>(Lcom/xa/core/gson/factory/constructor/MainConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/xa/core/gson/factory/constructor/MainConstructor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mExcluder:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    return-void
.end method

.method private excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mExcluder:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method

.method private static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_1
    if-ge v8, v6, :cond_6

    .line 35
    .line 36
    aget-object v15, v5, v8

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct {v0, v15, v9}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct {v0, v15, v7}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v9, v4, v11}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-direct {v0, v15}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v9, 0x0

    .line 72
    move v13, v7

    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v13, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v12, v9

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move/from16 v19, v10

    .line 94
    .line 95
    :goto_3
    iget-object v10, v0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/xa/core/gson/factory/constructor/MainConstructor;

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    move-object v11, v15

    .line 104
    move-object/from16 p2, v12

    .line 105
    .line 106
    move/from16 v21, v13

    .line 107
    .line 108
    move-object/from16 v13, v20

    .line 109
    .line 110
    move-object/from16 v20, v14

    .line 111
    .line 112
    move/from16 v14, v19

    .line 113
    .line 114
    move-object/from16 v22, v15

    .line 115
    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    invoke-static/range {v9 .. v15}, Lcom/xa/core/gson/factory/element/ReflectiveTypeUtils;->createBoundField(Lcom/google/gson/Gson;Lcom/xa/core/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;

    .line 129
    .line 130
    if-nez v18, :cond_3

    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v13, v21, 0x1

    .line 135
    .line 136
    move/from16 v10, v19

    .line 137
    .line 138
    move-object/from16 v14, v20

    .line 139
    .line 140
    move-object/from16 v15, v22

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-nez v18, :cond_5

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " declares multiple JSON fields named "

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/xa/core/gson/factory/element/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    return-object v1
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xa/core/gson/factory/element/ReflectiveTypeUtils;->getFieldNames(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xa/core/gson/factory/element/ReflectiveTypeUtils;->containsClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ljava/lang/reflect/GenericArrayType;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    const-class v1, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_6
    new-instance v1, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapter;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/xa/core/gson/factory/constructor/MainConstructor;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Lcom/xa/core/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, v3, p1}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2, v2}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    :goto_0
    return-object v2
.end method
