.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

.field public final synthetic b:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

.field public final synthetic c:Laws/smithy/kotlin/runtime/auth/awssigning/c;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/f$a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->a:Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->b:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->c:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->e:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;-><init>(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 70
    .line 71
    iget-object v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 74
    .line 75
    iget-object v3, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v1

    .line 83
    move-object v1, p2

    .line 84
    move-object p2, v3

    .line 85
    move-object v3, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Laws/smithy/kotlin/runtime/io/t;

    .line 91
    .line 92
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->e(Laws/smithy/kotlin/runtime/io/u;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->a:Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 99
    .line 100
    iget-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->b:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 101
    .line 102
    iput-object p0, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

    .line 109
    .line 110
    invoke-static {p2, v11, v0, v3, v11}, Laws/smithy/kotlin/runtime/identity/e$a;->a(Laws/smithy/kotlin/runtime/identity/e;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v9, :cond_5

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_5
    move-object v3, v1

    .line 118
    move-object v1, p2

    .line 119
    move-object p2, p0

    .line 120
    :goto_1
    check-cast v1, Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->r(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->c:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 126
    .line 127
    iget-object p1, p2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->a:Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 128
    .line 129
    iget-object v4, p2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, [B

    .line 134
    .line 135
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object p2, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v0

    .line 156
    invoke-static/range {v1 .. v8}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->f(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v9, :cond_6

    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_6
    move-object v12, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v12

    .line 166
    :goto_2
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 167
    .line 168
    iget-object v1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->f()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->e:Lkotlinx/coroutines/flow/f;

    .line 177
    .line 178
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object v11, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v10, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1$emit$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v9, :cond_7

    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 194
    .line 195
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;->a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
