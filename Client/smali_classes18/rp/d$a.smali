.class public final Lrp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUgvJetTedActionArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvJetTedActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetTedActionArgument$Action\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1863#2,2:128\n*S KotlinDebug\n*F\n+ 1 UgvJetTedActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetTedActionArgument$Action\n*L\n29#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lrp/d$a;",
        "",
        "",
        "a",
        "()[B",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "mission_id",
        "",
        "b",
        "I",
        "d",
        "()I",
        "h",
        "(I)V",
        "mission_type",
        "",
        "Lrp/d$e;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "segment",
        "Lrp/d$b;",
        "Lrp/d$b;",
        "()Lrp/d$b;",
        "f",
        "(Lrp/d$b;)V",
        "default_config",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUgvJetTedActionArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvJetTedActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetTedActionArgument$Action\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1863#2,2:128\n*S KotlinDebug\n*F\n+ 1 UgvJetTedActionArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/mission/UgvJetTedActionArgument$Action\n*L\n29#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrp/d$b;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrp/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrp/d$a;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lrp/d$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lrp/d$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrp/d$a;->d:Lrp/d$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrp/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;->L(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lrp/d$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;->N(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrp/d$a;->d:Lrp/d$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrp/d$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lrp/d$a;->d:Lrp/d$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrp/d$b;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrp/d$a;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrp/d$e;

    .line 67
    .line 68
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lrp/d$e;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->O(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lrp/d$e;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->G(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lrp/d$e;->g()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->Q(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lrp/d$e;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->I(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lrp/d$e;->a()Lrp/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lrp/d$b;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lrp/d$b;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->D(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, Lrp/d$e;->e()Lrp/d$d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lrp/d$d;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lrp/d$e;->e()Lrp/d$d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lrp/d$d;->b()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lrp/d$d;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lrp/d$d;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->L(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v2}, Lrp/d$e;->e()Lrp/d$d;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4}, Lrp/d$d;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->L(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2}, Lrp/d$e;->d()Lrp/d$c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lrp/d$c;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2}, Lrp/d$e;->d()Lrp/d$c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Lrp/d$c;->b()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lrp/d$c;->c()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lrp/d$c;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v2}, Lrp/d$e;->d()Lrp/d$c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2}, Lrp/d$c;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->u(Z)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;->e(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Action;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "toByteArray(...)"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public final b()Lrp/d$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/d$a;->d:Lrp/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrp/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp/d$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/d$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lrp/d$b;)V
    .locals 1
    .param p1    # Lrp/d$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrp/d$a;->d:Lrp/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrp/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/d$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrp/d$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
