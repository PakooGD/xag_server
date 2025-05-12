.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSsoClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/DefaultSsoClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 5 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n+ 6 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,112:1\n1202#2,2:113\n1230#2,4:115\n381#3,7:119\n381#3,7:126\n86#4,4:133\n45#5:137\n46#5:140\n232#6:138\n215#6:139\n*S KotlinDebug\n*F\n+ 1 DefaultSsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/DefaultSsoClient\n*L\n43#1:113,2\n43#1:115,4\n44#1:119,7\n47#1:126,7\n67#1:133,4\n72#1:137\n72#1:140\n76#1:138\n76#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
        "input",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse;",
        "u0",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Ld1/a;",
        "ctx",
        "a",
        "(Ld1/a;)V",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;",
        "getConfig",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;",
        "config",
        "Laws/smithy/kotlin/runtime/io/f0;",
        "b",
        "Laws/smithy/kotlin/runtime/io/f0;",
        "managedResources",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "c",
        "Laws/smithy/kotlin/runtime/http/SdkHttpClient;",
        "client",
        "Lx/f;",
        "d",
        "Lx/f;",
        "identityProviderConfig",
        "",
        "Lp0/d;",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "e",
        "Ljava/util/Map;",
        "configuredAuthSchemes",
        "Lx/e;",
        "f",
        "Lx/e;",
        "authSchemeAdapter",
        "",
        "g",
        "Ljava/lang/String;",
        "telemetryScope",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "h",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "opMetrics",
        "Li0/d;",
        "i",
        "Li0/d;",
        "awsUserAgentMetadata",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;)V",
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
        "SMAP\nDefaultSsoClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/DefaultSsoClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperation$Companion\n+ 5 OperationTelemetry.kt\naws/smithy/kotlin/runtime/http/operation/OperationTelemetryKt\n+ 6 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,112:1\n1202#2,2:113\n1230#2,4:115\n381#3,7:119\n381#3,7:126\n86#4,4:133\n45#5:137\n46#5:140\n232#6:138\n215#6:139\n*S KotlinDebug\n*F\n+ 1 DefaultSsoClient.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/DefaultSsoClient\n*L\n43#1:113,2\n43#1:115,4\n44#1:119,7\n47#1:126,7\n67#1:133,4\n72#1:137\n72#1:140\n76#1:138\n76#1:139\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/SdkHttpClient;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lx/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp0/d;",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/http/operation/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Li0/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;)V
    .locals 5
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/io/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1, v0}, Laws/smithy/kotlin/runtime/io/f0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->b:Laws/smithy/kotlin/runtime/io/f0;

    .line 19
    .line 20
    new-instance p1, Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 21
    .line 22
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/http/SdkHttpClient;-><init>(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->c:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 34
    .line 35
    new-instance p1, Lx/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lx/f;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->d:Lx/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/p0;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldg0/s;->u(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 93
    .line 94
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p0;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lp0/d;->b:Lp0/d$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp0/d$a;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Laws/smithy/kotlin/runtime/http/auth/u;

    .line 127
    .line 128
    invoke-static {}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->c()Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "awsssoportal"

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Laws/smithy/kotlin/runtime/http/auth/u;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/c;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Lp0/d$a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    sget-object v1, Laws/smithy/kotlin/runtime/http/auth/a;->a:Laws/smithy/kotlin/runtime/http/auth/a;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {p1}, Lkotlin/collections/p0;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->e:Ljava/util/Map;

    .line 164
    .line 165
    new-instance p1, Lx/e;

    .line 166
    .line 167
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Lx/e;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->f:Lx/e;

    .line 175
    .line 176
    const-string p1, "aws.sdk.kotlin.runtime.auth.credentials.internal.sso"

    .line 177
    .line 178
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->g:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/z;

    .line 181
    .line 182
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->b()Lj1/g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/http/operation/z;-><init>(Ljava/lang/String;Lj1/g;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->h:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 194
    .line 195
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->b:Laws/smithy/kotlin/runtime/io/f0;

    .line 196
    .line 197
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/io/g0;->a(Laws/smithy/kotlin/runtime/io/f0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->b:Laws/smithy/kotlin/runtime/io/f0;

    .line 209
    .line 210
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/io/g0;->a(Laws/smithy/kotlin/runtime/io/f0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Li0/d;->i:Li0/d$a;

    .line 222
    .line 223
    new-instance v0, Li0/c;

    .line 224
    .line 225
    const-string v1, "SSO"

    .line 226
    .line 227
    const-string v2, "1.3.0"

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Li0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Li0/d$a;->a(Li0/c;Ljava/lang/String;)Li0/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->i:Li0/d;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a(Ld1/a;)V
    .locals 3

    .line 1
    sget-object v0, Lu0/s;->a:Lu0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/s;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/e;->h(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/s;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->h()Lu0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/e;->h(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lq0/a;->a:Lq0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq0/a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->getRegion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/e;->i(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k()Laws/smithy/kotlin/runtime/collections/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->getRegion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/e;->i(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m()Laws/smithy/kotlin/runtime/collections/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "awsssoportal"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Laws/smithy/kotlin/runtime/collections/e;->h(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/e;->h(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->b:Laws/smithy/kotlin/runtime/io/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/f0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    return-object v0
.end method

.method public bridge synthetic getConfig()Lu0/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    move-result-object v0

    return-object v0
.end method

.method public u0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/g0;->h:Laws/smithy/kotlin/runtime/http/operation/g0$a;

    .line 2
    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/h0;

    .line 4
    .line 5
    const-class v1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsResponse;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/http/operation/h0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lz/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->r(Laws/smithy/kotlin/runtime/http/operation/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lz/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->n(Laws/smithy/kotlin/runtime/http/operation/e;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "GetRoleCredentials"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "SSO"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->m()Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->b()Lj1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/m0;->i(Lj1/g;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/m0;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->h:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/m0;->h(Laws/smithy/kotlin/runtime/http/operation/z;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Laws/smithy/kotlin/runtime/collections/c;

    .line 72
    .line 73
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "rpc.system"

    .line 77
    .line 78
    const-string v4, "aws-api"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/m0;->g(Laws/smithy/kotlin/runtime/collections/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Laws/smithy/kotlin/runtime/http/operation/t;

    .line 95
    .line 96
    iget-object v3, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->f:Lx/e;

    .line 97
    .line 98
    iget-object v4, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->e:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->d:Lx/f;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5}, Laws/smithy/kotlin/runtime/http/operation/t;-><init>(Laws/smithy/kotlin/runtime/http/operation/b;Ljava/util/Map;Laws/smithy/kotlin/runtime/identity/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->i(Laws/smithy/kotlin/runtime/http/operation/t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapter;

    .line 113
    .line 114
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapter;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->j(Laws/smithy/kotlin/runtime/http/operation/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->c()Laws/smithy/kotlin/runtime/retries/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->l(Laws/smithy/kotlin/runtime/retries/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->f()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->l()Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/operation/i0;->k(Laws/smithy/kotlin/runtime/retries/policy/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->a()Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->a(Ld1/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lj0/a;

    .line 166
    .line 167
    invoke-direct {v1}, Lj0/a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->k(Laws/smithy/kotlin/runtime/http/operation/s;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Laws/sdk/kotlin/runtime/http/interceptors/AwsSpanInterceptor;->a:Laws/sdk/kotlin/runtime/http/interceptors/AwsSpanInterceptor;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->d()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Laws/sdk/kotlin/runtime/http/interceptors/b;

    .line 187
    .line 188
    invoke-direct {v2}, Laws/sdk/kotlin/runtime/http/interceptors/b;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lj0/e;

    .line 195
    .line 196
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->i:Li0/d;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lj0/e;-><init>(Li0/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->j(Laws/smithy/kotlin/runtime/http/operation/q;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lj0/c;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v1, v2, v3, v2}, Lj0/c;-><init>(Laws/smithy/kotlin/runtime/util/p;ILkotlin/jvm/internal/u;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/operation/g0;->j(Laws/smithy/kotlin/runtime/http/operation/q;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/g0;->d()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->m()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/a;->c:Laws/smithy/kotlin/runtime/http/SdkHttpClient;

    .line 232
    .line 233
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->g(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
