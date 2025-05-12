.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->k()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 32
    .line 33
    new-instance v4, Ltg0/j;

    .line 34
    .line 35
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v4, v5, v6, v7, v8}, Ltg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/u;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v3, v4, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Ltg0/j;Ljava/util/Collection;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 58
    .line 59
    new-instance v9, Ltg0/j;

    .line 60
    .line 61
    invoke-direct {v9, v5, v6, v7, v8}, Ltg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {v4, v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Ltg0/j;Ljava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 79
    .line 80
    new-instance v10, Ltg0/j;

    .line 81
    .line 82
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 83
    .line 84
    invoke-direct {v10, v9, v6, v7, v8}, Ltg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 89
    .line 90
    const/4 v13, 0x4

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v9, v15

    .line 94
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Ltg0/j;Ljava/util/Collection;ZILkotlin/jvm/internal/u;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v15}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 116
    .line 117
    new-instance v10, Ltg0/j;

    .line 118
    .line 119
    invoke-direct {v10, v5, v6, v7, v8}, Ltg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/u;)V

    .line 120
    .line 121
    .line 122
    move-object v11, v1

    .line 123
    check-cast v11, Ljava/util/Collection;

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Ltg0/j;Ljava/util/Collection;ZILkotlin/jvm/internal/u;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    .line 138
    .line 139
    new-instance v10, Ltg0/j;

    .line 140
    .line 141
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 142
    .line 143
    invoke-direct {v10, v5, v6, v7, v8}, Ltg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/u;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v1

    .line 147
    check-cast v11, Ljava/util/Collection;

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Ltg0/j;Ljava/util/Collection;ZILkotlin/jvm/internal/u;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/collections/p0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
