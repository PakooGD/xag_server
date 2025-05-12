.class public final Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awssigning/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R2\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0011\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010:\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\"\u0010=\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00102\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R$\u0010C\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008*\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010P\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010L\u001a\u0004\u0008\u001b\u0010M\"\u0004\u0008N\u0010OR$\u0010V\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010R\u001a\u0004\u0008#\u0010S\"\u0004\u0008T\u0010UR\"\u0010X\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00102\u001a\u0004\u00081\u00104\"\u0004\u0008W\u00106\u00a8\u0006["
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "b",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "region",
        "k",
        "y",
        "service",
        "Laws/smithy/kotlin/runtime/time/x;",
        "c",
        "Laws/smithy/kotlin/runtime/time/x;",
        "o",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "C",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "signingDate",
        "Lkotlin/Function1;",
        "",
        "Laws/smithy/kotlin/runtime/auth/awssigning/ShouldSignHeaderPredicate;",
        "d",
        "Lvf0/l;",
        "l",
        "()Lvf0/l;",
        "z",
        "(Lvf0/l;)V",
        "shouldSignHeader",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "e",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "q",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V",
        "algorithm",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "f",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "m",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "A",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V",
        "signatureType",
        "g",
        "Z",
        "p",
        "()Z",
        "D",
        "(Z)V",
        "useDoubleUriEncode",
        "h",
        "v",
        "normalizeUriPath",
        "i",
        "w",
        "omitSessionToken",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "t",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V",
        "hashSpecification",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "n",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "B",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V",
        "signedBodyHeader",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "r",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V",
        "credentials",
        "Lkotlin/time/d;",
        "Lkotlin/time/d;",
        "()Lkotlin/time/d;",
        "s",
        "(Lkotlin/time/d;)V",
        "expiresAfter",
        "u",
        "logRequest",
        "<init>",
        "()V",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lkotlin/time/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/e;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->d:Lvf0/l;

    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 12
    .line 13
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 14
    .line 15
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_HEADERS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 16
    .line 17
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->h:Z

    .line 23
    .line 24
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;->NONE:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 25
    .line 26
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 27
    .line 28
    return-void
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 7
    .line 8
    return-void
.end method

.method public final C(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()Laws/smithy/kotlin/runtime/auth/awssigning/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/time/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->m:Lkotlin/time/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/auth/awssigning/c0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->d:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/auth/awscredentials/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lkotlin/time/d;)V
    .locals 0
    .param p1    # Lkotlin/time/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->m:Lkotlin/time/d;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/c0;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lvf0/l;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->d:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method
