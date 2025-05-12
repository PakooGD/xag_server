.class public final Laws/sdk/kotlin/services/s3/S3Client$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/i;
.implements Laws/smithy/kotlin/runtime/http/auth/q;
.implements La1/b;
.implements La1/e;
.implements Lu0/l;
.implements Lu0/m;
.implements Lu0/q;
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/j;
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/S3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/S3Client$b$a;,
        Laws/sdk/kotlin/services/s3/S3Client$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002[aB\u0011\u0008\u0002\u0012\u0006\u0010l\u001a\u00020\u000b\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00101\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u0017\u00104\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u0017\u00106\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u00085\u0010-R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010B\u001a\u0004\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010D\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008C\u0010\'R\u0017\u0010F\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008E\u0010-R<\u0010L\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0Gj\u0002`K0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008>\u0010\u001cR\u001a\u0010P\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010N\u001a\u0004\u0008*\u0010OR\"\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010R\u001a\u0004\u00088\u0010SR\"\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010V\u001a\u0004\u0008\u0019\u0010WR\u001a\u0010]\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010_\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008^\u0010-R\u001a\u0010`\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u00082\u0010-R\u001a\u0010b\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008a\u0010-R\u001c\u0010c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010g\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010e\u001a\u0004\u0008/\u0010fR\u000b\u0010i\u001a\u00020h8\u0016X\u0096\u0005R\u000b\u0010k\u001a\u00020j8\u0016X\u0096\u0005\u00a8\u0006p"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "Lg0/b;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/i;",
        "Laws/smithy/kotlin/runtime/http/auth/q;",
        "La1/b;",
        "La1/e;",
        "Lu0/l;",
        "Lu0/m;",
        "Lu0/q;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/j;",
        "Lj1/f;",
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "y",
        "()Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "",
        "c",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "clientName",
        "d",
        "getRegion",
        "region",
        "",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "e",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "authSchemes",
        "",
        "f",
        "Ljava/lang/Long;",
        "o",
        "()Ljava/lang/Long;",
        "continueHeaderThresholdBytes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "k",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "credentialsProvider",
        "",
        "h",
        "Z",
        "p",
        "()Z",
        "disableMrap",
        "i",
        "q",
        "disableS3ExpressSessionAuth",
        "j",
        "r",
        "enableAccelerate",
        "s",
        "enableAwsChunked",
        "Lm0/d;",
        "l",
        "Lm0/d;",
        "t",
        "()Lm0/d;",
        "endpointProvider",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "m",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "u",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "endpointUrl",
        "v",
        "expressCredentialsProvider",
        "w",
        "forcePathStyle",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "interceptors",
        "Lu0/g;",
        "Lu0/g;",
        "()Lu0/g;",
        "logMode",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "()Laws/smithy/kotlin/runtime/retries/policy/h;",
        "retryPolicy",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "sigV4aSigningRegionSet",
        "Lj1/g;",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "telemetryProvider",
        "x",
        "useArnRegion",
        "useDualStack",
        "a",
        "useFips",
        "applicationId",
        "Laws/sdk/kotlin/services/s3/auth/c;",
        "Laws/sdk/kotlin/services/s3/auth/c;",
        "()Laws/sdk/kotlin/services/s3/auth/c;",
        "authSchemeProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "retryStrategy",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V",
        "z",
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
.field public static final z:Laws/sdk/kotlin/services/s3/S3Client$b$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:La1/e;

.field public final synthetic b:Lu0/m;

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lm0/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/util/List;
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

.field public final q:Lu0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Laws/smithy/kotlin/runtime/retries/policy/h;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
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

.field public final t:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final y:Laws/sdk/kotlin/services/s3/auth/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/services/s3/S3Client$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/services/s3/S3Client$b;->z:Laws/sdk/kotlin/services/s3/S3Client$b$b;

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->E()La1/e;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->a:La1/e;

    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->t()Lu0/m;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->b:Lu0/m;

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->J()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object v4

    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-static {v0}, Lw/d;->a(Laws/smithy/kotlin/runtime/auth/awscredentials/c;)Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->K()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->h:Z

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->L()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->i:Z

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->M()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->j:Z

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->k:Z

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->O()Lm0/d;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    :cond_5
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->l:Lm0/d;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->P()Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object v2

    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->m:Laws/smithy/kotlin/runtime/net/url/c;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->Q()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Laws/sdk/kotlin/services/s3/express/DefaultS3ExpressCredentialsProvider;-><init>(Lkotlin/time/q$c;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/collections/LruCache;JILkotlin/jvm/internal/u;)V

    :cond_6
    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->R()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->o:Z

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->m()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->p:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->h()Lu0/g;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lu0/g$c;->c:Lu0/g$c;

    :cond_8
    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->q:Lu0/g;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->l()Laws/smithy/kotlin/runtime/retries/policy/h;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Ll0/a;->d:Ll0/a$a;

    invoke-virtual {v2}, Ll0/a$a;->a()Ll0/a;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->r:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->e()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->s:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b()Lj1/g;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lj1/g;->a:Lj1/g$a;

    invoke-static {v2}, Lj1/e;->a(Lj1/g$a;)Lj1/g;

    move-result-object v2

    :cond_a
    iput-object v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->t:Lj1/g;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->S()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->u:Z

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->v:Z

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    iput-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->w:Z

    .line 24
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->x:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->I()Laws/sdk/kotlin/services/s3/auth/c;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;

    invoke-direct {p1, v0}, Laws/sdk/kotlin/services/s3/auth/DefaultS3AuthSchemeProvider;-><init>(Lm0/d;)V

    :cond_e
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->y:Laws/sdk/kotlin/services/s3/auth/c;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/S3Client$b$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/S3Client$b;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->t:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->b:Lu0/m;

    invoke-interface {v0}, Lu0/m;->c()Laws/smithy/kotlin/runtime/retries/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->a:La1/e;

    invoke-interface {v0}, La1/e;->f()Laws/smithy/kotlin/runtime/http/engine/m;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu0/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->q:Lu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Laws/sdk/kotlin/services/s3/auth/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->y:Laws/sdk/kotlin/services/s3/auth/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->g:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laws/smithy/kotlin/runtime/retries/policy/h;
    .locals 1
    .annotation build Las0/k;
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->r:Laws/smithy/kotlin/runtime/retries/policy/h;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lm0/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->l:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->m:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Laws/sdk/kotlin/services/s3/S3Client$b$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->r(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->f:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->U(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->A(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->h:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->V(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->i:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->W(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->j:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->X(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->k:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->Y(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->l:Lm0/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->Z(Lm0/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->m:Laws/smithy/kotlin/runtime/net/url/c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->a0(Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->n:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->b0(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->o:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->c0(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->w(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->h()Lu0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->v(Lu0/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->l()Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->F(Laws/smithy/kotlin/runtime/retries/policy/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->c()Laws/smithy/kotlin/runtime/retries/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->u(Laws/smithy/kotlin/runtime/retries/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->e()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->G(Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->b()Lj1/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->i(Lj1/g;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->u:Z

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->d0(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->B(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->y(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/S3Client$b;->y:Laws/sdk/kotlin/services/s3/auth/c;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->T(Laws/sdk/kotlin/services/s3/auth/c;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
