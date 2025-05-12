.class public final synthetic Loc0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi0/p0<",
        "Loc0/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/http/Cookie.$serializer",
        "Lqi0/p0;",
        "Loc0/n;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Loc0/n;)V",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Loc0/n;",
        "",
        "Lmi0/i;",
        "d",
        "()[Lmi0/i;",
        "Loi0/f;",
        "descriptor",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Loc0/n$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final descriptor:Loi0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc0/n$a;->a:Loc0/n$a;

    .line 7
    .line 8
    new-instance v1, Lqi0/l2;

    .line 9
    .line 10
    const-string v2, "io.ktor.http.Cookie"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqi0/l2;-><init>(Ljava/lang/String;Lqi0/p0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoding"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "maxAge"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expires"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "domain"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secure"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "httpOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extensions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lqi0/l2;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Loc0/n$a;->descriptor:Loi0/f;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lmi0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmi0/i<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqi0/p0$a;->a(Lqi0/p0;)[Lmi0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc0/n$a;->e(Lpi0/f;)Loc0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loc0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loc0/n$a;->f(Lpi0/h;Loc0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Lmi0/i;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmi0/i<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loc0/n;->a()[Lmi0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqi0/c3;->a:Lqi0/c3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Lqi0/y0;->a:Lqi0/y0;

    .line 11
    .line 12
    invoke-static {v4}, Lni0/a;->v(Lmi0/i;)Lmi0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Led0/b$a;->a:Led0/b$a;

    .line 17
    .line 18
    invoke-static {v5}, Lni0/a;->v(Lmi0/i;)Lmi0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, Lni0/a;->v(Lmi0/i;)Lmi0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, Lni0/a;->v(Lmi0/i;)Lmi0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x9

    .line 31
    .line 32
    aget-object v0, v0, v8

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    new-array v9, v9, [Lmi0/i;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v1, v9, v10

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput-object v1, v9, v10

    .line 43
    .line 44
    aput-object v3, v9, v2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v9, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v9, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v9, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v7, v9, v1

    .line 57
    .line 58
    sget-object v1, Lqi0/i;->a:Lqi0/i;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v9, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v9, v2

    .line 66
    .line 67
    aput-object v0, v9, v8

    .line 68
    .line 69
    return-object v9
.end method

.method public final e(Lpi0/f;)Loc0/n;
    .locals 32
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loc0/n$a;->descriptor:Loi0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpi0/f;->b(Loi0/f;)Lpi0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Loc0/n;->a()[Lmi0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lpi0/d;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/16 v10, 0x9

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v13}, Lpi0/d;->w(Loi0/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v12}, Lpi0/d;->w(Loi0/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    aget-object v13, v2, v11

    .line 46
    .line 47
    invoke-interface {v0, v1, v11, v13, v14}, Lpi0/d;->t(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lio/ktor/http/CookieEncoding;

    .line 52
    .line 53
    sget-object v13, Lqi0/y0;->a:Lqi0/y0;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v13, v14}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v13, Led0/b$a;->a:Led0/b$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v9, v13, v14}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Led0/b;

    .line 68
    .line 69
    sget-object v13, Lqi0/c3;->a:Lqi0/c3;

    .line 70
    .line 71
    invoke-interface {v0, v1, v6, v13, v14}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v5, v13, v14}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v4}, Lpi0/d;->o(Loi0/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0, v1, v8}, Lpi0/d;->o(Loi0/f;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aget-object v2, v2, v10

    .line 92
    .line 93
    invoke-interface {v0, v1, v10, v2, v14}, Lpi0/d;->t(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    const/16 v10, 0x3ff

    .line 100
    .line 101
    move-object/from16 v30, v2

    .line 102
    .line 103
    move-object/from16 v21, v3

    .line 104
    .line 105
    move/from16 v28, v4

    .line 106
    .line 107
    move-object/from16 v27, v5

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    move-object/from16 v24, v7

    .line 112
    .line 113
    move/from16 v29, v8

    .line 114
    .line 115
    move-object/from16 v25, v9

    .line 116
    .line 117
    move/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move-object/from16 v22, v12

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    move/from16 v18, v12

    .line 126
    .line 127
    move v3, v13

    .line 128
    move v15, v3

    .line 129
    move-object v6, v14

    .line 130
    move-object v7, v6

    .line 131
    move-object v9, v7

    .line 132
    move-object v11, v9

    .line 133
    move-object v12, v11

    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    move v14, v15

    .line 141
    :goto_0
    if-eqz v18, :cond_1

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lpi0/d;->y(Loi0/f;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    packed-switch v5, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    aget-object v5, v2, v10

    .line 157
    .line 158
    invoke-interface {v0, v1, v10, v5, v6}, Lpi0/d;->t(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Ljava/util/Map;

    .line 164
    .line 165
    or-int/lit16 v15, v15, 0x200

    .line 166
    .line 167
    :goto_1
    const/4 v5, 0x6

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lpi0/d;->o(Loi0/f;I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    or-int/lit16 v15, v15, 0x100

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpi0/d;->o(Loi0/f;I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/lit16 v15, v15, 0x80

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    sget-object v5, Lqi0/c3;->a:Lqi0/c3;

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    invoke-interface {v0, v1, v4, v5, v9}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v9, v5

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    or-int/lit8 v15, v15, 0x40

    .line 194
    .line 195
    move v5, v4

    .line 196
    const/4 v4, 0x7

    .line 197
    goto :goto_0

    .line 198
    :pswitch_4
    const/4 v4, 0x6

    .line 199
    sget-object v5, Lqi0/c3;->a:Lqi0/c3;

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-interface {v0, v1, v4, v5, v7}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v7, v5

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v15, v15, 0x20

    .line 210
    .line 211
    :goto_2
    const/4 v4, 0x7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    const/4 v4, 0x5

    .line 214
    sget-object v5, Led0/b$a;->a:Led0/b$a;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-interface {v0, v1, v4, v5, v11}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v11, v5

    .line 222
    check-cast v11, Led0/b;

    .line 223
    .line 224
    or-int/lit8 v15, v15, 0x10

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    const/4 v4, 0x4

    .line 228
    sget-object v5, Lqi0/y0;->a:Lqi0/y0;

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-interface {v0, v1, v4, v5, v12}, Lpi0/d;->r(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v12, v5

    .line 236
    check-cast v12, Ljava/lang/Integer;

    .line 237
    .line 238
    or-int/lit8 v15, v15, 0x8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_7
    const/4 v5, 0x2

    .line 242
    aget-object v4, v2, v5

    .line 243
    .line 244
    invoke-interface {v0, v1, v5, v4, v13}, Lpi0/d;->t(Loi0/f;ILmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v13, v4

    .line 249
    check-cast v13, Lio/ktor/http/CookieEncoding;

    .line 250
    .line 251
    or-int/lit8 v15, v15, 0x4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    const/4 v4, 0x1

    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-interface {v0, v1, v4}, Lpi0/d;->w(Loi0/f;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    or-int/lit8 v15, v15, 0x2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_9
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x2

    .line 265
    invoke-interface {v0, v1, v4}, Lpi0/d;->w(Loi0/f;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    or-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_a
    const/4 v4, 0x0

    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    move/from16 v28, v3

    .line 277
    .line 278
    move-object/from16 v30, v6

    .line 279
    .line 280
    move-object/from16 v26, v7

    .line 281
    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    move-object/from16 v25, v11

    .line 285
    .line 286
    move-object/from16 v24, v12

    .line 287
    .line 288
    move-object/from16 v23, v13

    .line 289
    .line 290
    move/from16 v29, v14

    .line 291
    .line 292
    move/from16 v20, v15

    .line 293
    .line 294
    move-object/from16 v21, v16

    .line 295
    .line 296
    move-object/from16 v22, v17

    .line 297
    .line 298
    :goto_3
    invoke-interface {v0, v1}, Lpi0/d;->c(Loi0/f;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Loc0/n;

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v0

    .line 306
    .line 307
    invoke-direct/range {v19 .. v31}, Loc0/n;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Led0/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lqi0/w2;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpi0/h;Loc0/n;)V
    .locals 1
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loc0/n$a;->descriptor:Loi0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lpi0/h;->b(Loi0/f;)Lpi0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Loc0/n;->x(Loc0/n;Lpi0/e;Loi0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Loc0/n$a;->descriptor:Loi0/f;

    return-object v0
.end method
