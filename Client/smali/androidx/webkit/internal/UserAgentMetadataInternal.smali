.class public Landroidx/webkit/internal/UserAgentMetadataInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARCHITECTURE:Ljava/lang/String; = "ARCHITECTURE"

.field private static final BITNESS:Ljava/lang/String; = "BITNESS"

.field private static final BRAND_VERSION_LENGTH:I = 0x3

.field private static final BRAND_VERSION_LIST:Ljava/lang/String; = "BRAND_VERSION_LIST"

.field private static final FULL_VERSION:Ljava/lang/String; = "FULL_VERSION"

.field private static final MOBILE:Ljava/lang/String; = "MOBILE"

.field private static final MODEL:Ljava/lang/String; = "MODEL"

.field private static final PLATFORM:Ljava/lang/String; = "PLATFORM"

.field private static final PLATFORM_VERSION:Ljava/lang/String; = "PLATFORM_VERSION"

.field private static final WOW64:Ljava/lang/String; = "WOW64"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertUserAgentMetadataToMap(Landroidx/webkit/UserAgentMetadata;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroidx/webkit/UserAgentMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/UserAgentMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getBrandVersionList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/webkit/internal/UserAgentMetadataInternal;->getBrandVersionArray(Ljava/util/List;)[[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "BRAND_VERSION_LIST"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "FULL_VERSION"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getFullVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "PLATFORM"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getPlatform()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "PLATFORM_VERSION"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getPlatformVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "ARCHITECTURE"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getArchitecture()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "MODEL"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getModel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->isMobile()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MOBILE"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getBitness()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "BITNESS"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->isWow64()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "WOW64"

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static getBrandVersionArray(Ljava/util/List;)[[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getBrand()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getMajorVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getFullVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static getUserAgentMetadataFromMap(Ljava/util/Map;)Landroidx/webkit/UserAgentMetadata;
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/webkit/UserAgentMetadata;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/UserAgentMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/UserAgentMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BRAND_VERSION_LIST"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, [[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    new-instance v7, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 29
    .line 30
    invoke-direct {v7}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v8, v6, v4

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setBrand(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v8, v6, v8

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setMajorVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v6, v6, v8

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->build()Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/webkit/UserAgentMetadata$Builder;->setBrandVersionList(Ljava/util/List;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v1, "FULL_VERSION"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "PLATFORM"

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setPlatform(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, "PLATFORM_VERSION"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setPlatformVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "ARCHITECTURE"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setArchitecture(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v1, "MODEL"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setModel(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v1, "MOBILE"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setMobile(Z)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v1, "BITNESS"

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setBitness(I)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 163
    .line 164
    .line 165
    :cond_8
    const-string v1, "WOW64"

    .line 166
    .line 167
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0, p0}, Landroidx/webkit/UserAgentMetadata$Builder;->setWow64(Z)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0}, Landroidx/webkit/UserAgentMetadata$Builder;->build()Landroidx/webkit/UserAgentMetadata;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
