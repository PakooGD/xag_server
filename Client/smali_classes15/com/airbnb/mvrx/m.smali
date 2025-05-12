.class public final Lcom/airbnb/mvrx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksFactory.kt\ncom/airbnb/mvrx/MavericksFactoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0087\u0001\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Ljava/lang/Class;",
        "declaredViewModelClass",
        "declaredStateClass",
        "Lcom/airbnb/mvrx/z0;",
        "viewModelContext",
        "Lcom/airbnb/mvrx/t0;",
        "stateRestorer",
        "Lcom/airbnb/mvrx/p;",
        "initialStateFactory",
        "Lcom/airbnb/mvrx/MavericksViewModelWrapper;",
        "c",
        "(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModelWrapper;",
        "viewModelClass",
        "state",
        "b",
        "(Ljava/lang/Class;Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/MavericksViewModel;",
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
        "SMAP\nMavericksFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksFactory.kt\ncom/airbnb/mvrx/MavericksFactoryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModelWrapper;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/m;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModelWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;TS;)TVM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "ViewModel class is not public and Mavericks could not make the primary constructor accessible."

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Lcom/airbnb/mvrx/MavericksViewModel;

    .line 73
    .line 74
    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModelWrapper;
    .locals 7
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
            "Lcom/airbnb/mvrx/z0;",
            "Lcom/airbnb/mvrx/t0<",
            "TVM;TS;>;",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;)",
            "Lcom/airbnb/mvrx/MavericksViewModelWrapper<",
            "TVM;TS;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/mvrx/o;

    .line 2
    .line 3
    const-class v1, Lcom/airbnb/mvrx/z0;

    .line 4
    .line 5
    const-string v2, "create"

    .line 6
    .line 7
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/airbnb/mvrx/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;)Lcom/airbnb/mvrx/o;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/airbnb/mvrx/t0;->i()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v3

    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/airbnb/mvrx/t0;->g()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p1, p3

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/airbnb/mvrx/i0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :try_start_0
    new-array v5, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    aput-object v0, v5, v4

    .line 46
    .line 47
    invoke-virtual {p3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p3}, Lcom/airbnb/mvrx/i0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/airbnb/mvrx/MavericksViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/airbnb/mvrx/MavericksViewModel;

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-static {p0, p4}, Lcom/airbnb/mvrx/m;->b(Ljava/lang/Class;Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/MavericksViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "viewModelClass.constructors"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/j;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    array-length p2, p2

    .line 118
    if-le p2, v4, :cond_6

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " takes dependencies other than initialState. It must have companion object implementing "

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-class p0, Lcom/airbnb/mvrx/g0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " with a create method returning a non-null ViewModel."

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " must have primary constructor with a single non-optional parameter that takes initial state of "

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x2e

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    new-instance p0, Lcom/airbnb/mvrx/MavericksViewModelWrapper;

    .line 204
    .line 205
    invoke-direct {p0, v3}, Lcom/airbnb/mvrx/MavericksViewModelWrapper;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
