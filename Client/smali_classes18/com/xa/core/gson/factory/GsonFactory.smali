.class public final Lcom/xa/core/gson/factory/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE_CREATORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REFLECTION_ACCESS_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGson:Lcom/google/gson/Gson;

.field private static sJsonCallback:Lcom/xa/core/gson/factory/JsonCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xa/core/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xa/core/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xa/core/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getJsonCallback()Lcom/xa/core/gson/factory/JsonCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->sJsonCallback:Lcom/xa/core/gson/factory/JsonCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSingletonGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xa/core/gson/factory/GsonFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xa/core/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/xa/core/gson/factory/GsonFactory;->newGsonBuilder()Lcom/google/gson/GsonBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/xa/core/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    return-object v0
.end method

.method public static newGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/xa/core/gson/factory/constructor/MainConstructor;

    .line 10
    .line 11
    sget-object v2, Lcom/xa/core/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lcom/xa/core/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/xa/core/gson/factory/constructor/MainConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/xa/core/gson/factory/data/StringTypeAdapter;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/xa/core/gson/factory/data/StringTypeAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v4, Lcom/xa/core/gson/factory/data/BooleanTypeAdapter;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/xa/core/gson/factory/data/BooleanTypeAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v4, Lcom/xa/core/gson/factory/data/IntegerTypeAdapter;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/xa/core/gson/factory/data/IntegerTypeAdapter;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v4, Lcom/xa/core/gson/factory/data/LongTypeAdapter;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/xa/core/gson/factory/data/LongTypeAdapter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v5, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v4, Lcom/xa/core/gson/factory/data/FloatTypeAdapter;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/xa/core/gson/factory/data/FloatTypeAdapter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v5, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Lcom/xa/core/gson/factory/data/DoubleTypeAdapter;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/xa/core/gson/factory/data/DoubleTypeAdapter;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v5, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/xa/core/gson/factory/data/BigDecimalTypeAdapter;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/xa/core/gson/factory/data/BigDecimalTypeAdapter;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v4, Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/xa/core/gson/factory/element/CollectionTypeAdapterFactory;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lcom/xa/core/gson/factory/element/CollectionTypeAdapterFactory;-><init>(Lcom/xa/core/gson/factory/constructor/MainConstructor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;

    .line 144
    .line 145
    sget-object v4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 146
    .line 147
    sget-object v5, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 148
    .line 149
    invoke-direct {v3, v1, v4, v5}, Lcom/xa/core/gson/factory/element/ReflectiveTypeAdapterFactory;-><init>(Lcom/xa/core/gson/factory/constructor/MainConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lcom/xa/core/gson/factory/element/MapTypeAdapterFactory;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v1, v4}, Lcom/xa/core/gson/factory/element/MapTypeAdapterFactory;-><init>(Lcom/xa/core/gson/factory/constructor/MainConstructor;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/xa/core/gson/factory/data/JSONObjectTypeAdapter;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/xa/core/gson/factory/data/JSONObjectTypeAdapter;-><init>()V

    .line 169
    .line 170
    .line 171
    const-class v3, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/xa/core/gson/factory/data/JSONArrayTypeAdapter;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/xa/core/gson/factory/data/JSONArrayTypeAdapter;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v3, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/xa/core/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    return-object v0
.end method

.method public static registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setJsonCallback(Lcom/xa/core/gson/factory/JsonCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/core/gson/factory/GsonFactory;->sJsonCallback:Lcom/xa/core/gson/factory/JsonCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setSingletonGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/core/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addReflectionAccessFilter(Lcom/google/gson/ReflectionAccessFilter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xa/core/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
