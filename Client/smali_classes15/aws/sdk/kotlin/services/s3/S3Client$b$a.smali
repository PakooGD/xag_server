.class public final Laws/sdk/kotlin/services/s3/S3Client$b$a;
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
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;
.implements Lj1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/S3Client$b;
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
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        ">;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;",
        "Lj1/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\n2\u00020\u000bB\t\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J)\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u0018\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0013*\u00020\r\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0015\u001a\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ)\u0010\u001d\u001a\u00020\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012JQ\u0010#\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0013*\u00020\u001e\"\u0008\u0008\u0001\u0010 *\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00105\u001a\u0004\u0018\u00010*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R(\u0010>\u001a\u0008\u0012\u0004\u0012\u000207068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010G8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010Y\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR$\u0010]\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010R\"\u0004\u0008\\\u0010TR$\u0010`\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010P\u001a\u0004\u0008^\u0010R\"\u0004\u0008_\u0010TR$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010s\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010H\u001a\u0004\u0008q\u0010J\"\u0004\u0008r\u0010LR$\u0010u\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008 \u0010R\"\u0004\u0008t\u0010TRD\u0010}\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020z0wj\u0002`{0v8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00109\u001a\u0004\u0008j\u0010;\"\u0004\u0008|\u0010=R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010~8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0011\u0010\u007f\u001a\u0005\u0008O\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R2\u0010\u0089\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010x\u0018\u00010\u0084\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008<\u0010\u0085\u0001\u001a\u0005\u0008b\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R1\u0010\u0090\u0001\u001a\u000b\u0012\u0004\u0012\u00020*\u0018\u00010\u008a\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u00088\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008V\u0010\u0095\u0001R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010P\u001a\u0005\u0008\u0098\u0001\u0010R\"\u0005\u0008\u0099\u0001\u0010TR&\u0010\u009b\u0001\u001a\u0004\u0018\u00010N8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0013\n\u0005\u0008\u0081\u0001\u0010P\u001a\u0004\u0008Z\u0010R\"\u0004\u0008\u0013\u0010TR\'\u0010\u009e\u0001\u001a\u0004\u0018\u00010N8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010P\u001a\u0005\u0008\u009c\u0001\u0010R\"\u0005\u0008\u009d\u0001\u0010TR&\u0010\u00a0\u0001\u001a\u0004\u0018\u00010*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00082\u0010.\"\u0005\u0008\u009f\u0001\u00100R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0010\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000fR\u0010\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000f\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Lg0/b$a;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/i$a;",
        "Laws/smithy/kotlin/runtime/http/auth/q$a;",
        "La1/b$a;",
        "La1/e$a;",
        "Lu0/l$a;",
        "Lu0/m$a;",
        "Lu0/q$a;",
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;",
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
        "H",
        "()Laws/sdk/kotlin/services/s3/S3Client$b;",
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
        "e",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "r",
        "(Ljava/util/List;)V",
        "authSchemes",
        "",
        "f",
        "Ljava/lang/Long;",
        "J",
        "()Ljava/lang/Long;",
        "U",
        "(Ljava/lang/Long;)V",
        "continueHeaderThresholdBytes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "k",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "A",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V",
        "credentialsProvider",
        "",
        "h",
        "Ljava/lang/Boolean;",
        "K",
        "()Ljava/lang/Boolean;",
        "V",
        "(Ljava/lang/Boolean;)V",
        "disableMrap",
        "i",
        "L",
        "W",
        "disableS3ExpressSessionAuth",
        "j",
        "M",
        "X",
        "enableAccelerate",
        "N",
        "Y",
        "enableAwsChunked",
        "Lm0/d;",
        "l",
        "Lm0/d;",
        "O",
        "()Lm0/d;",
        "Z",
        "(Lm0/d;)V",
        "endpointProvider",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "m",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "P",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "a0",
        "(Laws/smithy/kotlin/runtime/net/url/c;)V",
        "endpointUrl",
        "Q",
        "b0",
        "expressCredentialsProvider",
        "c0",
        "forcePathStyle",
        "",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "w",
        "interceptors",
        "Lu0/g;",
        "Lu0/g;",
        "()Lu0/g;",
        "v",
        "(Lu0/g;)V",
        "logMode",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "()Laws/smithy/kotlin/runtime/retries/policy/h;",
        "F",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;)V",
        "retryPolicy",
        "",
        "s",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "G",
        "(Ljava/util/Set;)V",
        "sigV4aSigningRegionSet",
        "Lj1/g;",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "(Lj1/g;)V",
        "telemetryProvider",
        "u",
        "S",
        "d0",
        "useArnRegion",
        "useDualStack",
        "a",
        "y",
        "useFips",
        "z",
        "applicationId",
        "Laws/sdk/kotlin/services/s3/auth/c;",
        "Laws/sdk/kotlin/services/s3/auth/c;",
        "I",
        "()Laws/sdk/kotlin/services/s3/auth/c;",
        "T",
        "(Laws/sdk/kotlin/services/s3/auth/c;)V",
        "authSchemeProvider",
        "httpClient",
        "retryStrategy",
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

.field public f:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Lm0/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Ljava/util/List;
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

.field public q:Lu0/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Laws/smithy/kotlin/runtime/retries/policy/h;
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

.field public s:Ljava/util/Set;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lj1/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Laws/sdk/kotlin/services/s3/auth/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

    .line 10
    .line 11
    new-instance v0, Lu0/o$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lu0/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

    .line 17
    .line 18
    const-string v0, "S3"

    .line 19
    .line 20
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->e:Ljava/util/List;

    .line 27
    .line 28
    const-wide/32 v0, 0x200000

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->f:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->p:Ljava/util/List;

    .line 43
    .line 44
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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->v:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->d:Ljava/lang/String;

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

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->r:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public H()Laws/sdk/kotlin/services/s3/S3Client$b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b$a;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final I()Laws/sdk/kotlin/services/s3/auth/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->y:Laws/sdk/kotlin/services/s3/auth/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lm0/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->l:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->m:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Laws/sdk/kotlin/services/s3/auth/c;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/auth/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->y:Laws/sdk/kotlin/services/s3/auth/c;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lm0/d;)V
    .locals 0
    .param p1    # Lm0/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->l:Lm0/d;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->m:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-void
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->t:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->H()Laws/sdk/kotlin/services/s3/S3Client$b;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

    invoke-virtual {v0}, Lu0/o$a;->c()Laws/smithy/kotlin/runtime/retries/d;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu0/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->q:Lu0/g;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->t:Lj1/g;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->r:Laws/smithy/kotlin/runtime/retries/policy/h;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->e:Ljava/util/List;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b:Lu0/o$a;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->q:Lu0/g;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->p:Ljava/util/List;

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

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->w:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
