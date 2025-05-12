.class final Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->b(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Laws/sdk/kotlin/runtime/config/profile/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.config.profile.AwsConfigLoaderKt$loadAwsSharedConfig$2$1"
    f = "AwsConfigLoader.kt"
    i = {}
    l = {
        0x2e,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $logger:Laws/smithy/kotlin/runtime/telemetry/logging/g;

.field final synthetic $platform:Laws/smithy/kotlin/runtime/util/z;

.field final synthetic $source:Laws/sdk/kotlin/runtime/config/profile/c;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Laws/sdk/kotlin/runtime/config/profile/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$logger:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$platform:Laws/smithy/kotlin/runtime/util/z;

    iput-object p3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$source:Laws/sdk/kotlin/runtime/config/profile/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;

    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$logger:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$platform:Laws/smithy/kotlin/runtime/util/z;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$source:Laws/sdk/kotlin/runtime/config/profile/c;

    invoke-direct {p1, v0, v1, v2, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->I$0:I

    .line 17
    .line 18
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 21
    .line 22
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 25
    .line 26
    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/util/Map;

    .line 29
    .line 30
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->I$0:I

    .line 48
    .line 49
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 52
    .line 53
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 56
    .line 57
    iget-object v7, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Ljava/util/Map;

    .line 60
    .line 61
    iget-object v8, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v7

    .line 70
    move-object v7, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v7, v3, [Ljava/util/Map;

    .line 76
    .line 77
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$logger:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 78
    .line 79
    sget-object v5, Laws/sdk/kotlin/runtime/config/profile/FileType;->CONFIGURATION:Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 80
    .line 81
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$platform:Laws/smithy/kotlin/runtime/util/z;

    .line 82
    .line 83
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$source:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 84
    .line 85
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/c;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v7, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iput v8, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->I$0:I

    .line 99
    .line 100
    iput v4, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move v1, v8

    .line 110
    move-object v8, v7

    .line 111
    :goto_0
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p1, v2

    .line 121
    :goto_1
    invoke-static {v6, v5, p1}, Laws/sdk/kotlin/runtime/config/profile/a;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v8, v1

    .line 126
    .line 127
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$logger:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 128
    .line 129
    sget-object p1, Laws/sdk/kotlin/runtime/config/profile/FileType;->CREDENTIAL:Laws/sdk/kotlin/runtime/config/profile/FileType;

    .line 130
    .line 131
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$platform:Laws/smithy/kotlin/runtime/util/z;

    .line 132
    .line 133
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$source:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 134
    .line 135
    invoke-virtual {v6}, Laws/sdk/kotlin/runtime/config/profile/c;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v7, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->I$0:I

    .line 148
    .line 149
    iput v3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->label:I

    .line 150
    .line 151
    invoke-interface {v5, v6, p0}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    move-object v0, p1

    .line 159
    move-object p1, v3

    .line 160
    move-object v3, v7

    .line 161
    move-object v5, v3

    .line 162
    :goto_2
    check-cast p1, [B

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    invoke-static {v1, v0, v2}, Laws/sdk/kotlin/runtime/config/profile/a;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/sdk/kotlin/runtime/config/profile/FileType;Ljava/lang/String;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aput-object p1, v3, v4

    .line 175
    .line 176
    invoke-static {v5}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->d([Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;->$source:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 181
    .line 182
    invoke-static {p1, v0}, Laws/sdk/kotlin/runtime/config/profile/a;->g(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)Laws/sdk/kotlin/runtime/config/profile/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
