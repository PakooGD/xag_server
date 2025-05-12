.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetRoleCredentialsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoleCredentialsOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,88:1\n22#2:89\n243#3,3:90\n*S KotlinDebug\n*F\n+ 1 GetRoleCredentialsOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationDeserializerKt\n*L\n74#1:89\n78#1:90,3\n*E\n"
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
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;[B)V",
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
        "SMAP\nGetRoleCredentialsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoleCredentialsOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,88:1\n22#2:89\n243#3,3:90\n*S KotlinDebug\n*F\n+ 1 GetRoleCredentialsOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationDeserializerKt\n*L\n74#1:89\n78#1:90,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/b;->c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/b;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;[B)V
    .locals 5

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/j;

    .line 7
    .line 8
    sget-object v1, Le1/p$q;->a:Le1/p$q;

    .line 9
    .line 10
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 11
    .line 12
    const-string v3, "roleCredentials"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Le1/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-direct {p1, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 27
    .line 28
    new-instance v1, Le1/l$a;

    .line 29
    .line 30
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Le1/l$a;->b(Le1/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Le1/j;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lz/i;->a(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse$Builder;->setRoleCredentials(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Le1/a$c;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
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
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v3, Lr0/b;->a:Lr0/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1, p2}, Lr0/b;->a(Laws/smithy/kotlin/runtime/http/j;[B)Lq0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p1}, Lq0/j;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v3, "ResourceNotFoundException"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lz/g;

    .line 52
    .line 53
    invoke-direct {v2}, Lz/g;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v1, p2}, Lz/g;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/ResourceNotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v3, "TooManyRequestsException"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lz/j;

    .line 71
    .line 72
    invoke-direct {v2}, Lz/j;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, v1, p2}, Lz/j;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/TooManyRequestsException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v3, "InvalidRequestException"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lz/e;

    .line 90
    .line 91
    invoke-direct {v2}, Lz/e;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0, v1, p2}, Lz/e;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/InvalidRequestException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v3, "UnauthorizedException"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lz/l;

    .line 109
    .line 110
    invoke-direct {v2}, Lz/l;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0, v1, p2}, Lz/l;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/UnauthorizedException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lq0/j;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p0, v0, p1}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;

    .line 133
    .line 134
    const-string p2, "Failed to parse response as \'restJson1\' error"

    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/SsoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0, v2}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x513c4665 -> :sswitch_3
        0x446dae77 -> :sswitch_2
        0x528a7f78 -> :sswitch_1
        0x6c8eee12 -> :sswitch_0
    .end sparse-switch
.end method
