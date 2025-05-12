.class public final Lkotlinx/datetime/internal/format/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/Parser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003:\u0001\u001fB\u0015\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008\"\u0010#J^\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0088\u0001!\u0092\u0001\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/Parser;",
        "Lkotlinx/datetime/internal/format/parser/c;",
        "Output",
        "",
        "",
        "input",
        "",
        "startIndex",
        "initialContainer",
        "",
        "allowDanglingInput",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/internal/format/parser/h;",
        "Lkotlin/z1;",
        "onError",
        "Lkotlin/Function2;",
        "onSuccess",
        "j",
        "(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/c;ZLvf0/l;Lvf0/p;)V",
        "f",
        "(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;",
        "h",
        "",
        "k",
        "(Lkotlinx/datetime/internal/format/parser/k;)Ljava/lang/String;",
        "e",
        "(Lkotlinx/datetime/internal/format/parser/k;)I",
        "other",
        "c",
        "(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/Object;)Z",
        "Lkotlinx/datetime/internal/format/parser/k;",
        "a",
        "Lkotlinx/datetime/internal/format/parser/k;",
        "commands",
        "b",
        "(Lkotlinx/datetime/internal/format/parser/k;)Lkotlinx/datetime/internal/format/parser/k;",
        "kotlinx-datetime"
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
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
    }
.end annotation

.annotation runtime Luf0/g;
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/parser/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/k<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser;->a:Lkotlinx/datetime/internal/format/parser/k;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/datetime/internal/format/parser/k;)Lkotlinx/datetime/internal/format/parser/Parser;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/parser/Parser;-><init>(Lkotlinx/datetime/internal/format/parser/k;)V

    return-object v0
.end method

.method public static b(Lkotlinx/datetime/internal/format/parser/k;)Lkotlinx/datetime/internal/format/parser/k;
    .locals 1
    .param p0    # Lkotlinx/datetime/internal/format/parser/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output::",
            "Lkotlinx/datetime/internal/format/parser/c<",
            "TOutput;>;>(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;)",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    const-string v0, "commands"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/parser/Parser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/Parser;->l()Lkotlinx/datetime/internal/format/parser/k;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lkotlinx/datetime/internal/format/parser/k;Lkotlinx/datetime/internal/format/parser/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lkotlinx/datetime/internal/format/parser/k;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final f(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/parser/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/r;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-le p0, p1, :cond_1

    .line 43
    .line 44
    new-instance p0, Lkotlinx/datetime/internal/format/parser/Parser$b;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/Parser$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 63
    .line 64
    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->c()Lkotlinx/datetime/internal/format/parser/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lkotlinx/datetime/internal/format/parser/j;

    .line 98
    .line 99
    invoke-interface {v4, p3, p1, v1}, Lkotlinx/datetime/internal/format/parser/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v4, v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of p2, v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    check-cast v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "Unexpected parse result: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne v1, p2, :cond_6

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 171
    .line 172
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 173
    .line 174
    invoke-direct {p2, v1, p3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILvf0/a;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    if-ltz v2, :cond_0

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 195
    .line 196
    new-instance v4, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 197
    .line 198
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lkotlinx/datetime/internal/format/parser/k;

    .line 207
    .line 208
    invoke-direct {v4, p3, v2, v1}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-gez v3, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move v2, v3

    .line 219
    goto :goto_2
.end method

.method public static synthetic g(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->f(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/parser/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/r;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 39
    .line 40
    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->c()Lkotlinx/datetime/internal/format/parser/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/datetime/internal/format/parser/j;

    .line 74
    .line 75
    invoke-interface {v3, p3, p1, v0}, Lkotlinx/datetime/internal/format/parser/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of p2, v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    check-cast v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "Unexpected parse result: "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne v0, p2, :cond_5

    .line 141
    .line 142
    return-object p3

    .line 143
    :cond_5
    new-instance p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 144
    .line 145
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 146
    .line 147
    invoke-direct {p2, v0, p3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILvf0/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    if-ltz v1, :cond_0

    .line 162
    .line 163
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 164
    .line 165
    new-instance v3, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 166
    .line 167
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lkotlinx/datetime/internal/format/parser/k;

    .line 176
    .line 177
    invoke-direct {v3, p3, v1, v0}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-gez v2, :cond_7

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    move v1, v2

    .line 188
    goto :goto_2
.end method

.method public static synthetic i(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->h(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/c;ZLvf0/l;Lvf0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "ITOutput;Z",
            "Lvf0/l<",
            "-",
            "Lkotlinx/datetime/internal/format/parser/h;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TOutput;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/r;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 28
    .line 29
    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$a;->c()Lkotlinx/datetime/internal/format/parser/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/datetime/internal/format/parser/j;

    .line 63
    .line 64
    invoke-interface {v3, p3, p1, v0}, Lkotlinx/datetime/internal/format/parser/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of p2, v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    check-cast v0, Lkotlinx/datetime/internal/format/parser/h;

    .line 86
    .line 87
    invoke-interface {p5, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "Unexpected parse result: "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne v0, p2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 138
    .line 139
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 140
    .line 141
    invoke-direct {p2, v0, p3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(ILvf0/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p6, p2, p3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_0

    .line 169
    .line 170
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 171
    .line 172
    new-instance v3, Lkotlinx/datetime/internal/format/parser/Parser$a;

    .line 173
    .line 174
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lkotlinx/datetime/internal/format/parser/k;

    .line 183
    .line 184
    invoke-direct {v3, p3, v1, v0}, Lkotlinx/datetime/internal/format/parser/Parser$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/k;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-gez v2, :cond_8

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    move v1, v2

    .line 195
    goto :goto_3
.end method

.method public static k(Lkotlinx/datetime/internal/format/parser/k;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "-TOutput;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parser(commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->a:Lkotlinx/datetime/internal/format/parser/k;

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/parser/Parser;->c(Lkotlinx/datetime/internal/format/parser/k;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->a:Lkotlinx/datetime/internal/format/parser/k;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->e(Lkotlinx/datetime/internal/format/parser/k;)I

    move-result v0

    return v0
.end method

.method public final synthetic l()Lkotlinx/datetime/internal/format/parser/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->a:Lkotlinx/datetime/internal/format/parser/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->a:Lkotlinx/datetime/internal/format/parser/k;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->k(Lkotlinx/datetime/internal/format/parser/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
