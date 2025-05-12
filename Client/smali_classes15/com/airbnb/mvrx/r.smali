.class public final Lcom/airbnb/mvrx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksStateFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/MavericksStateFactoryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n1282#2,2:109\n1282#2,2:111\n*S KotlinDebug\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/MavericksStateFactoryKt\n*L\n67#1:109,2\n82#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aC\u0010\u0008\u001a\u0004\u0018\u00018\u0001\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aS\u0010\r\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Ljava/lang/Class;",
        "viewModelClass",
        "Lcom/airbnb/mvrx/z0;",
        "viewModelContext",
        "a",
        "(Ljava/lang/Class;Lcom/airbnb/mvrx/z0;)Lcom/airbnb/mvrx/o;",
        "stateClass",
        "",
        "args",
        "b",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/o;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksStateFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/MavericksStateFactoryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n1282#2,2:109\n1282#2,2:111\n*S KotlinDebug\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/MavericksStateFactoryKt\n*L\n67#1:109,2\n82#1:111,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Class;Lcom/airbnb/mvrx/z0;)Lcom/airbnb/mvrx/o;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/z0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Lcom/airbnb/mvrx/z0;",
            ")TS;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/mvrx/z0;

    .line 2
    .line 3
    const-string v1, "initialState"

    .line 4
    .line 5
    const-string v2, "viewModelClass"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "viewModelContext"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/airbnb/mvrx/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Lcom/airbnb/mvrx/i0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/airbnb/mvrx/o;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/airbnb/mvrx/o;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    :cond_0
    :goto_0
    return-object v3
.end method

.method public static final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/o;
    .locals 11
    .param p0    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateClass.constructors"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v6, v5

    .line 30
    move v7, v2

    .line 31
    :goto_0
    if-ge v7, v6, :cond_1

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    array-length v9, v9

    .line 40
    if-ne v9, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aget-object v9, v9, v2

    .line 47
    .line 48
    const-string v10, "constructor.parameterTypes[0]"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v9}, Lcom/airbnb/mvrx/p0;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    :goto_2
    instance-of v5, v4, Lcom/airbnb/mvrx/o;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v4, Lcom/airbnb/mvrx/o;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v4, v3

    .line 84
    :goto_3
    if-nez v4, :cond_c

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/airbnb/mvrx/o;

    .line 101
    .line 102
    :goto_4
    move-object v4, v0

    .line 103
    goto :goto_7

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v5, 0x1a

    .line 110
    .line 111
    if-lt v4, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v0, v4

    .line 121
    move v5, v2

    .line 122
    :goto_5
    if-ge v5, v0, :cond_6

    .line 123
    .line 124
    aget-object v6, v4, v5

    .line 125
    .line 126
    invoke-static {v6}, Lcom/airbnb/mvrx/q;->a(Ljava/lang/reflect/Constructor;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/j;->di([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    :goto_6
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    new-array v0, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v1, v0, Lcom/airbnb/mvrx/o;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    check-cast v0, Lcom/airbnb/mvrx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v0, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v4, v3

    .line 173
    :goto_7
    if-nez v4, :cond_c

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Attempt to create the Mavericks state class "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " has failed. One of the following must be true:\n 1) The state class has default values for every constructor property.\n 2) The state class has a secondary constructor for "

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_a
    if-nez v3, :cond_b

    .line 210
    .line 211
    const-string v3, "a fragment argument"

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, ".\n 3) "

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, " must have a companion object implementing MavericksViewModelFactory with an initialState function that does not return null. "

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "Failed to create initial state!"

    .line 244
    .line 245
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_c
    return-object v4
.end method
