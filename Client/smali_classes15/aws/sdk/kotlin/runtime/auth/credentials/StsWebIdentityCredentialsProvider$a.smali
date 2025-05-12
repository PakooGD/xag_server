.class public final Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStsWebIdentityCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$Companion\n+ 2 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProviderKt\n*L\n1#1,192:1\n187#2,5:193\n187#2,5:198\n*S KotlinDebug\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$Companion\n*L\n100#1:193,5\n101#1:198,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J]\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;",
        "",
        "",
        "roleArn",
        "webIdentityTokenFilePath",
        "region",
        "roleSessionName",
        "Lkotlin/time/d;",
        "duration",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;",
        "<init>",
        "()V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStsWebIdentityCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$Companion\n+ 2 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProviderKt\n*L\n1#1,192:1\n187#2,5:193\n187#2,5:198\n*S KotlinDebug\n*F\n+ 1 StsWebIdentityCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$Companion\n*L\n100#1:193,5\n101#1:198,5\n*E\n"
    }
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
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILjava/lang/Object;)Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    sget-object p5, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 27
    .line 28
    const/16 p5, 0x384

    .line 29
    .line 30
    sget-object p6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    invoke-static {p5, p6}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p5

    .line 36
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 37
    .line 38
    if-eqz p10, :cond_5

    .line 39
    .line 40
    sget-object p7, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 41
    .line 42
    invoke-virtual {p7}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 47
    .line 48
    if-eqz p9, :cond_6

    .line 49
    .line 50
    move-object p8, v0

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p8}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "platformProvider"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 9
    .line 10
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->v()Laws/smithy/kotlin/runtime/config/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x60

    .line 16
    .line 17
    const-string v4, "`, or set the JVM system property `"

    .line 18
    .line 19
    const-string v5, "` could not be automatically inferred for StsWebIdentityCredentialsProvider. Either explicitly pass a value, set the environment variable `"

    .line 20
    .line 21
    const-string v6, "Required field `"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v7}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "roleArn"

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/config/b;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, v8, v2, v8}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    move-object v9, p1

    .line 80
    :goto_0
    move-object v1, v9

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->D()Laws/smithy/kotlin/runtime/config/b;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-static {v9, v7}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "webIdentityTokenFilePath"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Laws/smithy/kotlin/runtime/config/b;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Laws/smithy/kotlin/runtime/config/b;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, v8, v2, v8}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    move-object v10, p2

    .line 143
    :goto_1
    move-object v2, v10

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->s()Laws/smithy/kotlin/runtime/config/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v7}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v3, p3

    .line 161
    :goto_2
    new-instance v10, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v0, v10

    .line 165
    move-object v4, p4

    .line 166
    move-wide/from16 v5, p5

    .line 167
    .line 168
    move-object/from16 v7, p7

    .line 169
    .line 170
    move-object/from16 v8, p8

    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, Laws/sdk/kotlin/runtime/auth/credentials/StsWebIdentityCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V

    .line 173
    .line 174
    .line 175
    return-object v10
.end method
