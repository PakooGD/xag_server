.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b$a;
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/i$a;
.implements Laws/smithy/kotlin/runtime/http/auth/q$a;
.implements La1/b$a;
.implements La1/e$a;
.implements Lu0/l$a;
.implements Lu0/m$a;
.implements Lu0/q$a;
.implements Lj1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/b$a;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/i$a;",
        "Laws/smithy/kotlin/runtime/http/auth/q$a;",
        "La1/b$a;",
        "La1/e$a;",
        "Lu0/l$a;",
        "Lu0/m$a;",
        "Lu0/q$a<",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        ">;",
        "Lj1/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\nB\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J)\u0010\u0010\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0017\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000c\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0014\u001a\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ)\u0010\u001c\u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011JQ\u0010\"\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0012*\u00020\u001d\"\u0008\u0008\u0001\u0010\u001f*\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00104\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R(\u0010<\u001a\u0008\u0012\u0004\u0012\u000206058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010K\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010S\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RRD\u0010]\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0Uj\u0002`Y0T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010;R$\u0010d\u001a\u0004\u0018\u00010^8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008M\u0010a\"\u0004\u0008b\u0010cR,\u0010k\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010V\u0018\u00010e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010q\u001a\u0004\u0018\u00010l8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008Z\u0010pR$\u0010v\u001a\u0004\u0018\u00010r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010s\u001a\u0004\u0008_\u0010t\"\u0004\u0008\u0012\u0010uR$\u0010y\u001a\u0004\u0018\u00010r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010s\u001a\u0004\u0008w\u0010t\"\u0004\u0008x\u0010uR$\u0010{\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u0008z\u0010/R\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0010\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000fR\u0010\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000f\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
        "Lg0/b$a;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/i$a;",
        "Laws/smithy/kotlin/runtime/http/auth/q$a;",
        "La1/b$a;",
        "La1/e$a;",
        "Lu0/l$a;",
        "Lu0/m$a;",
        "Lu0/q$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "Lj1/f$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "q",
        "(Lvf0/l;)V",
        "B",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "E",
        "La1/a;",
        "engineFactory",
        "x",
        "(La1/a;Lvf0/l;)V",
        "La1/e;",
        "()La1/e;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
        "o",
        "Laws/smithy/kotlin/runtime/retries/d$a$a;",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "R",
        "Laws/smithy/kotlin/runtime/util/o;",
        "factory",
        "D",
        "(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V",
        "Lu0/m;",
        "t",
        "()Lu0/m;",
        "e",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "",
        "c",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "clientName",
        "d",
        "getRegion",
        "C",
        "region",
        "",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "r",
        "(Ljava/util/List;)V",
        "authSchemes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "f",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "k",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "A",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V",
        "credentialsProvider",
        "Lb0/d;",
        "Lb0/d;",
        "H",
        "()Lb0/d;",
        "K",
        "(Lb0/d;)V",
        "endpointProvider",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "h",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "I",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "L",
        "(Laws/smithy/kotlin/runtime/net/url/c;)V",
        "endpointUrl",
        "",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "i",
        "m",
        "w",
        "interceptors",
        "Lu0/g;",
        "j",
        "Lu0/g;",
        "()Lu0/g;",
        "v",
        "(Lu0/g;)V",
        "logMode",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "l",
        "()Laws/smithy/kotlin/runtime/retries/policy/h;",
        "F",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;)V",
        "retryPolicy",
        "Lj1/g;",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "(Lj1/g;)V",
        "telemetryProvider",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "useDualStack",
        "a",
        "y",
        "useFips",
        "z",
        "applicationId",
        "La0/d;",
        "La0/d;",
        "G",
        "()La0/d;",
        "J",
        "(La0/d;)V",
        "authSchemeProvider",
        "httpClient",
        "retryStrategy",
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


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

.field public final synthetic b:Lu0/o$a;

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lb0/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lu0/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Laws/smithy/kotlin/runtime/retries/policy/h;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj1/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:La0/d;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    .line 10
    .line 11
    new-instance v0, Lu0/o$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lu0/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    .line 17
    .line 18
    const-string v0, "SSO OIDC"

    .line 19
    .line 20
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/retries/d$a$a;",
            "R::",
            "Laws/smithy/kotlin/runtime/retries/d;",
            ">(",
            "Laws/smithy/kotlin/runtime/util/o<",
            "+TB;+TR;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    invoke-virtual {v0, p1, p2}, Lu0/o$a;->D(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    return-void
.end method

.method public E()La1/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->E()La1/e;

    move-result-object v0

    return-object v0
.end method

.method public F(Laws/smithy/kotlin/runtime/retries/policy/h;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->k:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 2
    .line 3
    return-void
.end method

.method public final G()La0/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->p:La0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lb0/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->g:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->h:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(La0/d;)V
    .locals 0
    .param p1    # La0/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->p:La0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lb0/d;)V
    .locals 0
    .param p1    # Lb0/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->g:Lb0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->h:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->l:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->e()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    invoke-virtual {v0}, Lu0/o$a;->c()Laws/smithy/kotlin/runtime/retries/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu0/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->j:Lu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lj1/g;)V
    .locals 0
    .param p1    # Lj1/g;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->l:Lj1/g;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laws/smithy/kotlin/runtime/retries/policy/h;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->k:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    invoke-virtual {v0, p1}, Lu0/o$a;->o(Lvf0/l;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public q(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->q(Lvf0/l;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public s(Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method

.method public t()Lu0/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    invoke-virtual {v0}, Lu0/o$a;->t()Lu0/m;

    move-result-object v0

    return-object v0
.end method

.method public u(Laws/smithy/kotlin/runtime/retries/d;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->b:Lu0/o$a;

    invoke-virtual {v0, p1}, Lu0/o$a;->u(Laws/smithy/kotlin/runtime/retries/d;)V

    return-void
.end method

.method public v(Lu0/g;)V
    .locals 0
    .param p1    # Lu0/g;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->j:Lu0/g;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public x(La1/a;Lvf0/l;)V
    .locals 1
    .param p1    # La1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "E::",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">(",
            "La1/a<",
            "+TB;TE;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "engineFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->x(La1/a;Lvf0/l;)V

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
