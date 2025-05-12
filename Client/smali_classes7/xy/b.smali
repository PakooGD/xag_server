.class public final Lxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxy/b;",
        "Lxy/e;",
        "Lxy/d;",
        "config",
        "Lkotlin/z1;",
        "a",
        "(Lxy/d;)V",
        "Lvl/d;",
        "Lvl/d;",
        "b",
        "()Lvl/d;",
        "dev",
        "<init>",
        "(Lvl/d;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lxy/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "DebugSetConfigProcessor"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lvl/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lxy/b;->b:Lxy/b$a;

    const/16 v0, 0x8

    sput v0, Lxy/b;->c:I

    return-void
.end method

.method public constructor <init>(Lvl/d;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxy/b;->a:Lvl/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxy/d;)V
    .locals 8
    .param p1    # Lxy/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyy/c;->a:Lyy/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyy/c;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "DebugSetConfigProcessor"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lyy/c;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-double v4, v1

    .line 22
    const-wide v6, 0x4084d5555555567bL    # 666.6666666667

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v4, v6

    .line 28
    invoke-interface {p1, v4, v5}, Lxy/d;->h(D)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lxy/d;->g()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "\u8bbe\u7f6e\uff08debug\uff09: area: "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lyy/c;->y()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v1, v4, v6

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lyy/c;->y()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {p1, v4, v5}, Lxy/d;->o(D)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lxy/d;->B()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "\u8bbe\u7f6e\uff08debug\uff09: speed: "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lyy/c;->x()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v1, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lyy/c;->x()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Lxy/d;->v(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lxy/d;->A()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "\u8bbe\u7f6e\uff08debug\uff09: gsd: "

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lyy/c;->A()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v1, v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lyy/c;->A()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p1, v1}, Lxy/d;->p(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lxy/d;->r()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "\u8bbe\u7f6e\uff08debug\uff09: sideOverlap: "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, Lyy/c;->l()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-le v1, v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lyy/c;->l()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v0}, Lxy/d;->s(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 192
    .line 193
    invoke-interface {p1}, Lxy/d;->m()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "\u8bbe\u7f6e\uff08debug\uff09: frontOverlap: "

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public final b()Lvl/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/b;->a:Lvl/d;

    .line 2
    .line 3
    return-object v0
.end method
