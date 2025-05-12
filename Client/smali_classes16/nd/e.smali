.class public Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpu0/c;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnd/e;->b:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/e;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnd/e;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/e;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/v;Lmd/n1;Lmd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnd/e;->k(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/v;Lmd/n1;Lmd/l;)V

    return-void
.end method

.method public static synthetic c(Lnd/e;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/e;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;Lmd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnd/e;->j(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;Lmd/l;)V

    return-void
.end method

.method public static f(Lmd/j;Lmd/n1;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmd/n1;->i()Lmd/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnd/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lmd/p1;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lnd/e;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lmd/p1;->C0(Lmd/j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->W(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmd/p1;->e(Lmd/j;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lmd/p1;->v0(Lmd/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->v(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Object;Lmd/n1;)Lnd/e;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lmd/p1;->s0(Lmd/j;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;Lmd/n1;)Lnd/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lmd/p1;->L0(Lmd/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->M(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lmd/p1;->U0(Lmd/j;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->X(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lmd/p1;->o(Lmd/j;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->m(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lmd/n1;)Lnd/e;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Lmd/p1;->Q0(Lmd/j;Lmd/n1;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->L(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map;Lmd/n1;)Lnd/e;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lmd/p1;->g1(Lmd/j;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->S(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lmd/p1;->a1(Lmd/j;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->Q(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lmd/p1;->R0(Lmd/j;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->O(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lmd/p1;->p0(Lmd/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->U(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Lmd/p1;->c1(Lmd/j;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->I(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0}, Lmd/p1;->r0(Lmd/j;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->E(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0}, Lmd/p1;->m0(Lmd/j;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->G(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Lmd/p1;->y0(Lmd/j;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->C(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0}, Lmd/p1;->l0(Lmd/j;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->K(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p0}, Lmd/p1;->w(Lmd/j;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->r(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p0}, Lmd/p1;->I(Lmd/j;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->p(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p0}, Lmd/p1;->T(Lmd/j;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->t(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Boolean;Lmd/n1;)Lnd/e;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lmd/p1;->T0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lnd/c;

    .line 163
    .line 164
    invoke-direct {v2, v1, p0, p1}, Lnd/c;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public static g(Lmd/v;Lmd/n1;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmd/n1;->i()Lmd/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnd/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lmd/p1;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lnd/e;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lmd/p1;->J0(Lmd/v;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->W(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmd/p1;->Z0(Lmd/v;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lmd/p1;->x(Lmd/v;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->v(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Object;Lmd/n1;)Lnd/e;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lmd/p1;->v(Lmd/v;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;Lmd/n1;)Lnd/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lmd/p1;->u(Lmd/v;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->M(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lmd/p1;->f1(Lmd/v;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->X(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lmd/p1;->e0(Lmd/v;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->m(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lmd/n1;)Lnd/e;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Lmd/p1;->e1(Lmd/v;Lmd/n1;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->L(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map;Lmd/n1;)Lnd/e;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lmd/p1;->N0(Lmd/v;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->S(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lmd/p1;->i0(Lmd/v;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->Q(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lmd/p1;->G0(Lmd/v;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->O(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lmd/p1;->r(Lmd/v;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->U(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Lmd/p1;->I0(Lmd/v;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->I(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0}, Lmd/p1;->L(Lmd/v;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->E(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0}, Lmd/p1;->U(Lmd/v;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->G(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Lmd/p1;->l1(Lmd/v;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->C(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0}, Lmd/p1;->k(Lmd/v;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->K(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p0}, Lmd/p1;->j0(Lmd/v;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->r(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p0}, Lmd/p1;->K0(Lmd/v;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->p(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p0}, Lmd/p1;->n0(Lmd/v;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->t(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Boolean;Lmd/n1;)Lnd/e;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lmd/p1;->V()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lnd/d;

    .line 163
    .line 164
    invoke-direct {v2, v1, p0, p1}, Lnd/d;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/v;Lmd/n1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public static h(Lmd/x3;Lmd/n1;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/x3;",
            "Lmd/n1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmd/n1;->i()Lmd/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnd/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lmd/p1;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lnd/e;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lmd/p1;->b1(Lmd/x3;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->A(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lmd/p1;->N(Lmd/x3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->n(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lmd/p1;->i1(Lmd/x3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->W(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lmd/p1;->X0(Lmd/x3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lmd/p1;->M(Lmd/x3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->v(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Object;Lmd/n1;)Lnd/e;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lmd/p1;->z(Lmd/x3;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;Lmd/n1;)Lnd/e;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_OBJECT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-interface {v0, p0, p1}, Lmd/p1;->Y0(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->m(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lmd/n1;)Lnd/e;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0, p1}, Lmd/p1;->K(Lmd/x3;Lmd/n1;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->L(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map;Lmd/n1;)Lnd/e;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_STRING:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-interface {v0, p0}, Lmd/p1;->a0(Lmd/x3;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->S(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0}, Lmd/p1;->Z(Lmd/x3;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->Q(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0}, Lmd/p1;->m(Lmd/x3;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->O(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0}, Lmd/p1;->V0(Lmd/x3;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->U(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_INTEGER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NUMBER:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-interface {v0, p0}, Lmd/p1;->l(Lmd/x3;)Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->I(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p0}, Lmd/p1;->C(Lmd/x3;)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->E(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p0}, Lmd/p1;->c0(Lmd/x3;)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->G(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Lmd/p1;->O0(Lmd/x3;)Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->C(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p0}, Lmd/p1;->A(Lmd/x3;)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v1, v3, p1}, Lnd/e;->K(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_ARRAY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-interface {v0, p0}, Lmd/p1;->F(Lmd/x3;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v2, v1, p2, p1}, Lnd/e;->r(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p0}, Lmd/p1;->M0(Lmd/x3;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2, v1, p2, p1}, Lnd/e;->p(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Lmd/p1;->H0(Lmd/x3;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, v1, p0, p1}, Lnd/e;->t(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Boolean;Lmd/n1;)Lnd/e;

    .line 240
    .line 241
    .line 242
    :cond_7
    return-object v1
.end method

.method public static synthetic j(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;Lmd/l;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lmd/l;->b(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/p;Lmd/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/v;Lmd/n1;Lmd/l;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lmd/l;->b(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/p;Lmd/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ID:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public B(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public C(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public D(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public E(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM_EXCLUSIVE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public F(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public G(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MAXIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public H(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public I(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MINIMUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public J(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MULTIPLE_OF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public K(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/math/BigDecimal;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_MULTIPLE_OF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public L(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map;Lmd/n1;)Lnd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lmd/n1;",
            ")",
            "Lnd/e;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnd/e;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PATTERN_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public M(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_READ_ONLY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, p2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public N(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_FORMAT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public O(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_FORMAT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public P(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public Q(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public R(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public S(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_LENGTH_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public T(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PATTERN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public U(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PATTERN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public V(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TITLE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public W(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TITLE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public X(Lcom/fasterxml/jackson/databind/node/ObjectNode;ZLmd/n1;)Lnd/e;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_WRITE_ONLY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, p2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnd/e;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lnd/e;->b:Lpu0/c;

    .line 15
    .line 16
    const-string v3, "Failed to convert value to string via ObjectMapper: {}"

    .line 17
    .line 18
    invoke-interface {v2, v3, p1, v1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-class v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-class v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-class v1, Ljava/lang/Enum;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public m(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ADDITIONAL_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public n(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANCHOR:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public o(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public p(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MAX:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public q(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Integer;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_MIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public s(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Boolean;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_UNIQUE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public t(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Boolean;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS_UNIQUE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public u(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Object;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEFAULT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Ljava/math/BigDecimal;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p2, Ljava/math/BigInteger;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v1, p2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_0
    return-object p0
.end method

.method public v(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Object;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEFAULT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_0
    return-object p0
.end method

.method public w(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;)Lnd/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DESCRIPTION:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lmd/n1;)Lnd/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DESCRIPTION:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public y(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;)Lnd/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lnd/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lnd/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnd/a;-><init>(Lnd/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lnd/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnd/b;-><init>(Lnd/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of v1, p2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addPOJO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ENUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-object p0
.end method

.method public z(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Collection;Lmd/n1;)Lnd/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Ljava/util/Collection<",
            "*>;",
            "Lmd/n1;",
            ")",
            "Lnd/e;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lnd/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnd/a;-><init>(Lnd/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lnd/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnd/b;-><init>(Lnd/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Lmd/n1;->i()Lmd/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lmd/p1;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 62
    .line 63
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addPOJO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object p2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ENUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 122
    .line 123
    invoke-interface {p3, p2}, Lmd/n1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-object p0
.end method
