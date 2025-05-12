.class public final Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00060\nj\u0002`\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00060\nj\u0002`\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000c*\u00060\nj\u0002`\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$a;",
        "builder",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "sharedConfig",
        "Laws/smithy/kotlin/runtime/util/z;",
        "provider",
        "Lkotlin/z1;",
        "a",
        "(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "",
        "e",
        "(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;",
        "useArnRegion",
        "c",
        "disableMrap",
        "d",
        "disableS3ExpressSessionAuth",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
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
            "Laws/smithy/kotlin/runtime/util/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Laws/smithy/kotlin/runtime/util/z;

    .line 42
    .line 43
    iget-object p0, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laws/sdk/kotlin/services/s3/S3Client$a;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt$finalizeS3Config$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 76
    .line 77
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->S()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Laws/sdk/kotlin/services/s3/internal/e;->a:Laws/sdk/kotlin/services/s3/internal/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/internal/e;->c()Laws/smithy/kotlin/runtime/config/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p2}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;->e(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->d0(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->K()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Laws/sdk/kotlin/services/s3/internal/e;->a:Laws/sdk/kotlin/services/s3/internal/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/internal/e;->a()Laws/smithy/kotlin/runtime/config/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p2}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;->c(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    invoke-virtual {p3, v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->V(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$a;->c()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->L()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    sget-object p0, Laws/sdk/kotlin/services/s3/internal/e;->a:Laws/sdk/kotlin/services/s3/internal/e;

    .line 166
    .line 167
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/internal/e;->b()Laws/smithy/kotlin/runtime/config/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p2}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;->d(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_6
    invoke-virtual {p3, p0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->W(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 187
    .line 188
    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/sdk/kotlin/services/s3/internal/FinalizeS3ConfigKt;->a(Laws/sdk/kotlin/services/s3/S3Client$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "s3_disable_multiregion_access_points"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Laws/sdk/kotlin/runtime/config/profile/f;->q(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "s3_disable_express_session_auth"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Laws/sdk/kotlin/runtime/config/profile/f;->q(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "s3_use_arn_region"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Laws/sdk/kotlin/runtime/config/profile/f;->q(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
