.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;
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
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002AHB\u0011\u0008\u0002\u0012\u0006\u0010S\u001a\u00020\n\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R<\u00104\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010.j\u0002`20\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u00083\u0010\u001bR\u001a\u00109\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008)\u00108R\"\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010C\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010E\u001a\u0004\u00086\u0010FR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008H\u0010FR\u001c\u0010J\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010N\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008\u0018\u0010MR\u000b\u0010P\u001a\u00020O8\u0016X\u0096\u0005R\u000b\u0010R\u001a\u00020Q8\u0016X\u0096\u0005\u00a8\u0006W"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "Lg0/b;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/i;",
        "Laws/smithy/kotlin/runtime/http/auth/q;",
        "La1/b;",
        "La1/e;",
        "Lu0/l;",
        "Lu0/m;",
        "Lu0/q;",
        "Lj1/f;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
        "p",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
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
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "f",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "k",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "credentialsProvider",
        "Le0/d;",
        "Le0/d;",
        "i",
        "()Le0/d;",
        "endpointProvider",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "h",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "o",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "endpointUrl",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "m",
        "interceptors",
        "Lu0/g;",
        "j",
        "Lu0/g;",
        "()Lu0/g;",
        "logMode",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "l",
        "()Laws/smithy/kotlin/runtime/retries/policy/h;",
        "retryPolicy",
        "Lj1/g;",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "telemetryProvider",
        "",
        "Z",
        "()Z",
        "useDualStack",
        "a",
        "useFips",
        "applicationId",
        "Ld0/d;",
        "Ld0/d;",
        "()Ld0/d;",
        "authSchemeProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "retryStrategy",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)V",
        "q",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final q:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$b;
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

.field public final f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Le0/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Ljava/util/List;
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

.field public final j:Lu0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Laws/smithy/kotlin/runtime/retries/policy/h;
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

.field public final l:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final p:Ld0/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->q:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$b;

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->E()La1/e;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->a:La1/e;

    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->t()Lu0/m;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->b:Lu0/m;

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object v4

    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->getRegion()Ljava/lang/String;

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
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->H()Le0/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    :cond_1
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->g:Le0/d;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->I()Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->h:Laws/smithy/kotlin/runtime/net/url/c;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->h()Lu0/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lu0/g$c;->c:Lu0/g$c;

    :cond_2
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->j:Lu0/g;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->l()Laws/smithy/kotlin/runtime/retries/policy/h;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ll0/a;->d:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ll0/a;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->k:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->b()Lj1/g;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lj1/g;->a:Lj1/g$a;

    invoke-static {v0}, Lj1/e;->a(Lj1/g$a;)Lj1/g;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->l:Lj1/g;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->m:Z

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->n:Z

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->G()Ld0/d;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Ld0/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Ld0/a;-><init>(Le0/d;ILkotlin/jvm/internal/u;)V

    :cond_7
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->p:Ld0/d;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->l:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->b:Lu0/m;

    invoke-interface {v0}, Lu0/m;->c()Laws/smithy/kotlin/runtime/retries/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld0/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->p:Ld0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->a:La1/e;

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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu0/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->j:Lu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Le0/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->g:Le0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->f:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->k:Laws/smithy/kotlin/runtime/retries/policy/h;

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
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->h:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->getRegion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->r(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->k()Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->A(Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->g:Le0/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->K(Le0/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->h:Laws/smithy/kotlin/runtime/net/url/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->L(Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->f()Laws/smithy/kotlin/runtime/http/engine/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->s(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->w(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->h()Lu0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->v(Lu0/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->l()Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->F(Laws/smithy/kotlin/runtime/retries/policy/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->c()Laws/smithy/kotlin/runtime/retries/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->u(Laws/smithy/kotlin/runtime/retries/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->b()Lj1/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->i(Lj1/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->B(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->y(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->p:Ld0/d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->J(Ld0/d;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
