.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssumeRoleOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,87:1\n1#2:88\n45#3:89\n46#3:94\n45#3:95\n46#3:100\n15#4,4:90\n15#4,4:96\n*S KotlinDebug\n*F\n+ 1 AssumeRoleOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationDeserializerKt\n*L\n78#1:89\n78#1:94\n81#1:95\n81#1:100\n78#1:90,4\n81#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "d",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;[B)V",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAssumeRoleOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,87:1\n1#2:88\n45#3:89\n46#3:94\n45#3:95\n46#3:100\n15#4,4:90\n15#4,4:96\n*S KotlinDebug\n*F\n+ 1 AssumeRoleOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationDeserializerKt\n*L\n78#1:89\n78#1:94\n81#1:95\n81#1:100\n78#1:90,4\n81#1:96,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/b;->c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/b;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;[B)V
    .locals 4

    .line 1
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AssumeRole"

    .line 6
    .line 7
    invoke-static {p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/h;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "Credentials"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/i;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;->setCredentials(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Credentials;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "SourceIdentity"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 73
    .line 74
    const-string v3, "expected (string: `com.amazonaws.sts#sourceIdentityType`)"

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;->setSourceIdentity(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    const-string v2, "PackedPolicySize"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 123
    .line 124
    const-string v3, "expected (integer: `com.amazonaws.sts#nonNegativeIntegerType`)"

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;->setPackedPolicySize(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_3
    const-string v2, "AssumedRoleUser"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/g;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse$Builder;->setAssumedRoleUser(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumedRoleUser;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6a8fbf67 -> :sswitch_3
        -0x6485b8f5 -> :sswitch_2
        0x6ae9be19 -> :sswitch_1
        0x74a2cadc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, Ls0/g;->b([B)Lq0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Lq0/j;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v3, "MalformedPolicyDocument"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/r;

    .line 45
    .line 46
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/r;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v3, "RegionDisabledException"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/x;

    .line 64
    .line 65
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/x;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/x;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/RegionDisabledException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v3, "ExpiredTokenException"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/j;

    .line 83
    .line 84
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/j;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/j;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string v3, "PackedPolicyTooLarge"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/t;

    .line 102
    .line 103
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/t;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/t;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PackedPolicyTooLargeException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    .line 112
    .line 113
    invoke-virtual {v1}, Lq0/j;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, v0, v1}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :try_start_1
    const-string p0, "unable to parse error from empty response"

    .line 127
    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_2
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;

    .line 139
    .line 140
    const-string v0, "Failed to parse response as \'awsQuery\' error"

    .line 141
    .line 142
    invoke-direct {p2, v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/StsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p2, p0, v2}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x37176faf -> :sswitch_3
        -0x2440c345 -> :sswitch_2
        -0x68b0781 -> :sswitch_1
        0x1fdac4e8 -> :sswitch_0
    .end sparse-switch
.end method
