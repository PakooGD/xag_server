.class public abstract Laws/smithy/kotlin/runtime/serde/json/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/json/c0$a;,
        Laws/smithy/kotlin/runtime/serde/json/c0$b;,
        Laws/smithy/kotlin/runtime/serde/json/c0$c;,
        Laws/smithy/kotlin/runtime/serde/json/c0$d;,
        Laws/smithy/kotlin/runtime/serde/json/c0$e;,
        Laws/smithy/kotlin/runtime/serde/json/c0$f;,
        Laws/smithy/kotlin/runtime/serde/json/c0$g;,
        Laws/smithy/kotlin/runtime/serde/json/c0$h;,
        Laws/smithy/kotlin/runtime/serde/json/c0$i;,
        Laws/smithy/kotlin/runtime/serde/json/c0$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/c0;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "a",
        "d",
        "b",
        "f",
        "g",
        "j",
        "i",
        "c",
        "h",
        "e",
        "Laws/smithy/kotlin/runtime/serde/json/c0$a;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$b;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$c;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$d;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$e;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$f;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$g;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$h;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$i;",
        "Laws/smithy/kotlin/runtime/serde/json/c0$j;",
        "serde-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/serde/json/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$a;->a:Laws/smithy/kotlin/runtime/serde/json/c0$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BeginArray"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$d;->a:Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "EndArray"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;->a:Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "BeginObject"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$f;->a:Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "EndObject"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Name("

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 67
    .line 68
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$g;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "String("

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 100
    .line 101
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Number("

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 132
    .line 133
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$i;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Bool("

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 164
    .line 165
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$c;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "Null"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const-string v0, "EndDocument"

    .line 200
    .line 201
    :goto_0
    return-object v0

    .line 202
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
