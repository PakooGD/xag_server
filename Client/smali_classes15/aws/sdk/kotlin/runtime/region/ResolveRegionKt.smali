.class public final Laws/sdk/kotlin/runtime/region/ResolveRegionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolveRegion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveRegion.kt\naws/sdk/kotlin/runtime/region/ResolveRegionKt\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n29#2,4:42\n43#2,4:46\n33#2,9:50\n1557#3:59\n1628#3,3:60\n774#3:63\n865#3,2:64\n*S KotlinDebug\n*F\n+ 1 ResolveRegion.kt\naws/sdk/kotlin/runtime/region/ResolveRegionKt\n*L\n26#1:42,4\n26#1:46,4\n26#1:50,9\n37#1:59\n37#1:60,3\n38#1:63\n38#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a0\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a4\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "profile",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "platform",
        "",
        "c",
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
        "SMAP\nResolveRegion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveRegion.kt\naws/sdk/kotlin/runtime/region/ResolveRegionKt\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n29#2,4:42\n43#2,4:46\n33#2,9:50\n1557#3:59\n1628#3,3:60\n774#3:63\n865#3,2:64\n*S KotlinDebug\n*F\n+ 1 ResolveRegion.kt\naws/sdk/kotlin/runtime/region/ResolveRegionKt\n*L\n26#1:42,4\n26#1:46,4\n26#1:50,9\n37#1:59\n37#1:60,3\n38#1:63\n38#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/Closeable;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Laws/sdk/kotlin/runtime/region/DefaultRegionProviderChain;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/z;Laws/smithy/kotlin/runtime/util/t;ILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Laws/sdk/kotlin/runtime/region/RegionProviderChain;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v10, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v10

    .line 87
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p0, p2

    .line 95
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    invoke-static {p1, p0}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw p1
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p1, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveRegion$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt;->a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 54
    .line 55
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->A()Laws/smithy/kotlin/runtime/config/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iput v3, v0, Laws/sdk/kotlin/runtime/region/ResolveRegionKt$resolveSigV4aSigningRegionSet$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 77
    .line 78
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->R(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string p0, ","

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {p0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 p0, 0x0

    .line 180
    :goto_4
    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
