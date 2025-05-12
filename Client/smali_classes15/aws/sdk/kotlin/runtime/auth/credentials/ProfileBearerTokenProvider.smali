.class public final Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/k;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileBearerTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBearerTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n258#2:94\n259#2:96\n1#3:95\n*S KotlinDebug\n*F\n+ 1 ProfileBearerTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider\n*L\n67#1:94\n67#1:96\n67#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;",
        "Laws/smithy/kotlin/runtime/http/auth/k;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/http/auth/i;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "e",
        "(Laws/sdk/kotlin/runtime/config/profile/g;)Laws/smithy/kotlin/runtime/http/auth/k;",
        "",
        "a",
        "Ljava/lang/String;",
        "profileName",
        "Laws/smithy/kotlin/runtime/util/z;",
        "b",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "c",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/time/a;",
        "d",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/smithy/kotlin/runtime/util/t;",
        "sharedConfig",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;)V",
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
        "SMAP\nProfileBearerTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBearerTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n258#2:94\n259#2:96\n1#3:95\n*S KotlinDebug\n*F\n+ 1 ProfileBearerTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider\n*L\n67#1:94\n67#1:96\n67#1:95\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->c:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 6
    iput-object p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 7
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$sharedConfig$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->e:Laws/smithy/kotlin/runtime/util/t;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->d(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;)Laws/smithy/kotlin/runtime/util/z;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/runtime/config/profile/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Loading bearer token from profile `"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x60

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final e(Laws/sdk/kotlin/runtime/config/profile/g;)Laws/smithy/kotlin/runtime/http/auth/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sso_session"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Laws/sdk/kotlin/runtime/config/profile/i;->i(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/config/profile/g;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "sso_start_url"

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4, v3}, Laws/sdk/kotlin/runtime/config/profile/i;->i(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v1, "sso-session ("

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v5, "sso_region"

    .line 42
    .line 43
    invoke-static {v2, v5, v3, v4, v3}, Laws/sdk/kotlin/runtime/config/profile/i;->i(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v12, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 50
    .line 51
    iget-object v11, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->c:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 52
    .line 53
    iget-object v13, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->d:Laws/smithy/kotlin/runtime/time/a;

    .line 54
    .line 55
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    .line 56
    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v15}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLaws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ") missing `sso_region`"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1, v3, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ") missing `sso_start_url`"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1, v3, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "profile ("

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, ") references non-existing sso_session = `"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1, v3, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_3
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "no bearer token providers available for profile `"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Laws/sdk/kotlin/runtime/config/profile/i;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1, v3, v4, v3}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/auth/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 56
    .line 57
    iget-object v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Laws/smithy/kotlin/runtime/collections/b;

    .line 60
    .line 61
    iget-object v5, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v2, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {p2, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->e:Laws/smithy/kotlin/runtime/util/t;

    .line 93
    .line 94
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v5, p0

    .line 110
    move-object v8, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v8

    .line 114
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 115
    .line 116
    new-instance v6, Laws/sdk/kotlin/runtime/auth/credentials/x;

    .line 117
    .line 118
    invoke-direct {v6, p2}, Laws/sdk/kotlin/runtime/auth/credentials/x;-><init>(Laws/sdk/kotlin/runtime/config/profile/g;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {p1, v7, v6, v4, v7}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;->e(Laws/sdk/kotlin/runtime/config/profile/g;)Laws/smithy/kotlin/runtime/http/auth/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider$resolve$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v2, v0}, Laws/smithy/kotlin/runtime/http/auth/k;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_2
    return-object p2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
