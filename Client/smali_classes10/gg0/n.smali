.class public final Lgg0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0/n$a;,
        Lgg0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1557#2:226\n1628#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1557#2:226\n1628#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lgg0/n$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic l:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lgg0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lgg0/n;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kClass"

    .line 10
    .line 11
    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "kProperty"

    .line 27
    .line 28
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "kProperty0"

    .line 44
    .line 45
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "kProperty1"

    .line 61
    .line 62
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "kProperty2"

    .line 78
    .line 79
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "kMutableProperty0"

    .line 95
    .line 96
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "kMutableProperty1"

    .line 112
    .line 113
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 114
    .line 115
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v9, "kMutableProperty2"

    .line 129
    .line 130
    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 131
    .line 132
    invoke-direct {v8, v1, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    new-array v8, v8, [Lkotlin/reflect/n;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    aput-object v0, v8, v9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v2, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v4, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v5, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v6, v8, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v7, v8, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v1, v8, v0

    .line 166
    .line 167
    sput-object v8, Lgg0/n;->l:[Lkotlin/reflect/n;

    .line 168
    .line 169
    new-instance v0, Lgg0/n$b;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lgg0/n$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lgg0/n;->k:Lgg0/n$b;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgg0/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lgg0/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgg0/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgg0/n;->b:Lkotlin/z;

    .line 28
    .line 29
    new-instance p1, Lgg0/n$a;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lgg0/n$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgg0/n;->c:Lgg0/n$a;

    .line 36
    .line 37
    new-instance p1, Lgg0/n$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgg0/n$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgg0/n;->d:Lgg0/n$a;

    .line 43
    .line 44
    new-instance p1, Lgg0/n$a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgg0/n$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgg0/n;->e:Lgg0/n$a;

    .line 50
    .line 51
    new-instance p1, Lgg0/n$a;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lgg0/n$a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgg0/n;->f:Lgg0/n$a;

    .line 58
    .line 59
    new-instance p1, Lgg0/n$a;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, Lgg0/n$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgg0/n;->g:Lgg0/n$a;

    .line 66
    .line 67
    new-instance p1, Lgg0/n$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lgg0/n$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgg0/n;->h:Lgg0/n$a;

    .line 73
    .line 74
    new-instance p1, Lgg0/n$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lgg0/n$a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgg0/n;->i:Lgg0/n$a;

    .line 80
    .line 81
    new-instance p1, Lgg0/n$a;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lgg0/n$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgg0/n;->j:Lgg0/n$a;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Lgg0/n;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgg0/n;->c(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lfh0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lgg0/n;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lfh0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lfh0/k;
    .locals 1

    .line 1
    sget-object v0, Lgg0/o;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->M(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->r()Lfh0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgg0/n;->e()Lfh0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lfh0/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lng0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lgg0/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    .line 31
    .line 32
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 33
    .line 34
    sget-object v2, Lgg0/o;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/n;->c:Lgg0/n$a;

    .line 2
    .line 3
    sget-object v1, Lgg0/n;->l:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lgg0/n$a;->a(Lgg0/n;Lkotlin/reflect/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()Lfh0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/n;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh0/k;

    .line 8
    .line 9
    return-object v0
.end method
