.class public final Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsConfigLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n112#2,12:142\n54#2,3:154\n69#2,5:157\n74#2:163\n87#2,2:164\n77#2,9:166\n1#3:162\n1#3:186\n13346#4:175\n11420#4,9:176\n13346#4:185\n13347#4:187\n11429#4:188\n13347#4:189\n1863#5:190\n1863#5,2:191\n1864#5:193\n*S KotlinDebug\n*F\n+ 1 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n*L\n35#1:142,12\n35#1:154,3\n35#1:157,5\n35#1:163\n35#1:164,2\n35#1:166,9\n35#1:162\n60#1:186\n59#1:175\n60#1:176,9\n60#1:185\n60#1:187\n60#1:188\n59#1:189\n67#1:190\n68#1:191,2\n67#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a{\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\nj\u0002`\u000f2J\u0010\u000e\u001a&\u0012\"\u0008\u0001\u0012\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\n0\t\"\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a=\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001d\u001a\u0004\u0018\u00010\u0002*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "platform",
        "",
        "profileNameOverride",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "configurationSource",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "b",
        "(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/SectionMap;",
        "maps",
        "Laws/sdk/kotlin/runtime/config/profile/TypedSectionMap;",
        "d",
        "([Ljava/util/Map;)Ljava/util/Map;",
        "",
        "e",
        "(Ljava/util/List;)Ljava/util/Map;",
        "g",
        "(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/profile/c;",
        "path",
        "f",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;",
        "i",
        "(Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "a",
        "(Lkotlin/Pair;)Ljava/lang/String;",
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
        "SMAP\nAwsConfigLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n112#2,12:142\n54#2,3:154\n69#2,5:157\n74#2:163\n87#2,2:164\n77#2,9:166\n1#3:162\n1#3:186\n13346#4:175\n11420#4,9:176\n13346#4:185\n13347#4:187\n11429#4:188\n13347#4:189\n1863#5:190\n1863#5,2:191\n1864#5:193\n*S KotlinDebug\n*F\n+ 1 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n*L\n35#1:142,12\n35#1:154,3\n35#1:157,5\n35#1:163\n35#1:164,2\n35#1:166,9\n35#1:162\n60#1:186\n59#1:175\n60#1:176,9\n60#1:185\n60#1:187\n60#1:188\n59#1:189\n67#1:190\n68#1:191,2\n67#1:193\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/runtime/config/profile/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;

    .line 9
    .line 10
    iget v2, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 71
    .line 72
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "AwsSharedConfig"

    .line 87
    .line 88
    invoke-interface {v6, v7}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "loadAwsSharedConfig"

    .line 101
    .line 102
    invoke-interface {v6, v8, v0, v3, v7}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, Lj1/h;->b:Lj1/h$a;

    .line 111
    .line 112
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj1/h;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lj1/h;->l0()Lj1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Lj1/g;->b()Lk1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Lk1/e;->current()Lk1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v3

    .line 139
    goto :goto_6

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v6, Lk1/g;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lk1/g;-><init>(Lk1/d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Lk1/g;->b:Lk1/g$a;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lk1/g;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v6, v5

    .line 169
    :goto_2
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v5, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v9, v5

    .line 186
    move-object v10, v3

    .line 187
    move-object/from16 v12, p2

    .line 188
    .line 189
    move-object v13, p0

    .line 190
    move-object/from16 v14, p1

    .line 191
    .line 192
    invoke-direct/range {v9 .. v14}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/sdk/kotlin/runtime/config/profile/c;Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$1;->label:I

    .line 198
    .line 199
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_6
    move-object v1, v3

    .line 207
    :goto_3
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :goto_4
    :try_start_2
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const-string v2, "cancelled"

    .line 216
    .line 217
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v2, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v4}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :goto_6
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->b(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs d([Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0    # [Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
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
    const-string v0, "maps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p0;->g()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->values()[Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v7, p0

    .line 27
    move v8, v3

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, p0, v8

    .line 31
    .line 32
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v6}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->e(Ljava/util/List;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;)",
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
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Laws/sdk/kotlin/runtime/config/profile/i;->j()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    new-instance v4, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 80
    .line 81
    invoke-virtual {v6}, Laws/sdk/kotlin/runtime/config/profile/i;->j()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v3, v6}, Lkotlin/collections/p0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 94
    .line 95
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/config/profile/i;->k()Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v4, v5, v3, v2}, Laws/sdk/kotlin/runtime/config/profile/i;-><init>(Ljava/lang/String;Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p1}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->i(Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "substring(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Unable to determine user home directory"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/profile/c;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 11
    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->r()Laws/smithy/kotlin/runtime/config/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "default"

    .line 25
    .line 26
    :cond_0
    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/FileType;->CONFIGURATION:Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Laws/sdk/kotlin/runtime/config/profile/FileType;->path(Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->f(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Laws/sdk/kotlin/runtime/config/profile/FileType;->CREDENTIAL:Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Laws/sdk/kotlin/runtime/config/profile/FileType;->path(Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p0}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->f(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p1, v1, p0}, Laws/sdk/kotlin/runtime/config/profile/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;ILjava/lang/Object;)Laws/sdk/kotlin/runtime/config/profile/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->g(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/profile/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/util/z;->a()Laws/smithy/kotlin/runtime/util/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/w;->e()Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "user.home"

    .line 19
    .line 20
    const-string v3, "HOME"

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v3}, Laws/smithy/kotlin/runtime/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Laws/smithy/kotlin/runtime/util/a0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0, v3}, Laws/smithy/kotlin/runtime/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "USERPROFILE"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "HOMEDRIVE"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "HOMEPATH"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Laws/smithy/kotlin/runtime/util/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0, v2}, Laws/smithy/kotlin/runtime/util/a0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    return-object v0
.end method
