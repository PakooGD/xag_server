.class public Lod/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/v0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/v0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lod/v0;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->q(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->t(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lod/v0;Lmd/x3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/v0;->w(Lmd/x3;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->u(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lod/v0;Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/v0;->v(Lmd/x3;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lod/v0;Lmd/p;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/v0;->o(Lmd/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lod/v0;Lmd/p;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/v0;->o(Lmd/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->r(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic i(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->p(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic j(Lod/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/v0;->s(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic k(Lod/v0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/v0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lod/v0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/v0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Lod/v0;
    .locals 9

    .line 1
    invoke-static {}, Lod/v0;->n()Lod/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k0;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "date"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s;->a()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/u;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/f0;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v7, Ljava/util/Date;

    .line 31
    .line 32
    const-class v8, Ljava/util/Calendar;

    .line 33
    .line 34
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lod/t0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lod/t0;-><init>(Lod/v0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/k;->a()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/x;->a()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lod/u0;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lod/u0;-><init>(Lod/v0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Ljava/util/UUID;

    .line 75
    .line 76
    const-string v2, "uuid"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 79
    .line 80
    .line 81
    const-class v1, Ljava/net/URI;

    .line 82
    .line 83
    const-string v2, "uri"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/a0;->a()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lod/v0;->F(Ljava/lang/Class;)Lod/v0;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/b0;->a()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lod/v0;->F(Ljava/lang/Class;)Lod/v0;

    .line 100
    .line 101
    .line 102
    const-class v1, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lod/v0;->A(Ljava/lang/Class;)Lod/v0;

    .line 105
    .line 106
    .line 107
    const-class v1, Ljava/math/BigDecimal;

    .line 108
    .line 109
    const-class v2, Ljava/lang/Number;

    .line 110
    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lod/s0;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lod/s0;-><init>(Lod/v0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static n()Lod/v0;
    .locals 8

    .line 1
    new-instance v0, Lod/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lod/v0;->z(Ljava/lang/Class;)Lod/v0;

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Byte;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Character;

    .line 20
    .line 21
    const-class v5, Ljava/lang/CharSequence;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lod/h0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lod/h0;-><init>(Lod/v0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lod/m0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lod/m0;-><init>(Lod/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lod/n0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lod/n0;-><init>(Lod/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lod/o0;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lod/o0;-><init>(Lod/v0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Ljava/lang/Short;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lod/p0;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lod/p0;-><init>(Lod/v0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    const-class v1, Ljava/lang/Double;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lod/q0;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lod/q0;-><init>(Lod/v0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    const-class v1, Ljava/lang/Float;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lod/r0;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lod/r0;-><init>(Lod/v0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static synthetic p(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "date-time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "int32"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->B(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "int64"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->B(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "double"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lod/v0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "float"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lod/v0;->B(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_INTEGER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Ljava/lang/Class;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lod/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NUMBER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Ljava/lang/Class;)Lod/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_OBJECT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final F(Ljava/lang/Class;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lod/v0;->G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(Ljava/lang/Class;Ljava/lang/String;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_STRING:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lod/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lod/i0;-><init>(Lod/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmd/n2;->W2(Lmd/a;)Lmd/n2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lod/j0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lod/j0;-><init>(Lod/v0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmd/n2;->W2(Lmd/a;)Lmd/n2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmd/z1;->k()Lmd/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lod/k0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lod/k0;-><init>(Lod/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lmd/p2;->p2(Lmd/a;)Lmd/p2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lod/l0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lod/l0;-><init>(Lod/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmd/p2;->G2(Lmd/a;)Lmd/p2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lod/v0$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lod/v0$b;-><init>(Lod/v0;Lod/v0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmd/p2;->u2(Lmd/c;)Lmd/p2;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Lmd/p;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final v(Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 16
    .line 17
    iget-object v1, p0, Lod/v0;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const-class p1, Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final w(Lmd/x3;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/x3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 16
    .line 17
    iget-object v1, p0, Lod/v0;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            "Ljava/lang/String;",
            ")",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/v0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lod/v0;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final y(Ljava/lang/Class;)Lod/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_BOOLEAN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final z(Ljava/lang/Class;)Lod/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lod/v0;->x(Ljava/lang/Class;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/lang/String;)Lod/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
