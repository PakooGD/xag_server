.class public final Laws/sdk/kotlin/services/s3/S3Client$Companion;
.super Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/S3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory<",
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/S3Client$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$Companion;",
        "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;",
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/S3Client$a;",
        "h",
        "()Laws/sdk/kotlin/services/s3/S3Client$a;",
        "builder",
        "Lkotlin/z1;",
        "i",
        "(Laws/sdk/kotlin/services/s3/S3Client$a;)V",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "sharedConfig",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "activeProfile",
        "j",
        "(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Laws/sdk/kotlin/services/s3/S3Client$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/services/s3/S3Client$Companion;

    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/S3Client$Companion;-><init>()V

    sput-object v0, Laws/sdk/kotlin/services/s3/S3Client$Companion;->a:Laws/sdk/kotlin/services/s3/S3Client$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lu0/p$a;)V
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/S3Client$Companion;->i(Laws/sdk/kotlin/services/s3/S3Client$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic builder()Lu0/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$Companion;->h()Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/services/s3/S3Client$Companion;->j(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Laws/sdk/kotlin/services/s3/S3Client$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/S3Client$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Laws/sdk/kotlin/services/s3/S3Client$a;)V
    .locals 2
    .param p1    # Laws/sdk/kotlin/services/s3/S3Client$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu0/b;->b(Lu0/p$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lq0/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lq0/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Laws/sdk/kotlin/services/s3/S3Client$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client$a;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;

    .line 15
    .line 16
    iget v5, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;-><init>(Laws/sdk/kotlin/services/s3/S3Client$Companion;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v5, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v14, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 68
    .line 69
    iget-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 72
    .line 73
    iget-object v5, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laws/smithy/kotlin/runtime/util/t;

    .line 84
    .line 85
    iget-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v15, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    invoke-super {v0, v1, v2, v3, v4}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v13, :cond_5

    .line 112
    .line 113
    return-object v13

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->P()Laws/smithy/kotlin/runtime/net/url/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    iput-object v1, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 135
    .line 136
    const-string v6, "S3"

    .line 137
    .line 138
    const-string v7, "S3"

    .line 139
    .line 140
    const-string v8, "s3"

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v11, 0x10

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, v2

    .line 147
    move-object v10, v4

    .line 148
    invoke-static/range {v5 .. v12}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->f(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v13, :cond_6

    .line 153
    .line 154
    return-object v13

    .line 155
    :cond_6
    move-object v15, v5

    .line 156
    move-object v5, v1

    .line 157
    move-object v1, v3

    .line 158
    move-object v3, v15

    .line 159
    :goto_2
    check-cast v3, Laws/smithy/kotlin/runtime/net/url/c;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object v15, v3

    .line 163
    move-object v3, v1

    .line 164
    move-object v1, v5

    .line 165
    move-object v5, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v6, v2

    .line 168
    :goto_3
    invoke-virtual {v3, v5}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a0(Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v14, v4, Laws/sdk/kotlin/services/s3/S3Client$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v5, v1

    .line 184
    move-object v8, v4

    .line 185
    invoke-static/range {v5 .. v10}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;->b(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v13, :cond_8

    .line 190
    .line 191
    return-object v13

    .line 192
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 193
    .line 194
    return-object v1
.end method
