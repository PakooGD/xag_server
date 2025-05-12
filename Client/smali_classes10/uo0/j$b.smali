.class public Luo0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Luo0/k;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Luo0/j$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luo0/j$b;->c:Ljava/util/Set;

    new-instance v0, Luo0/k$b;

    invoke-direct {v0, p1}, Luo0/k$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Luo0/k$b;->q()Luo0/k;

    move-result-object v0

    iput-object v0, p0, Luo0/j$b;->a:Luo0/k;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Luo0/j$b;->b:I

    return-void
.end method

.method public constructor <init>(Luo0/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Luo0/j$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luo0/j$b;->c:Ljava/util/Set;

    iput-object p1, p0, Luo0/j$b;->a:Luo0/k;

    return-void
.end method

.method public static synthetic a(Luo0/j$b;)Luo0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/j$b;->a:Luo0/k;

    return-object p0
.end method

.method public static synthetic b(Luo0/j$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/j$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Luo0/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Luo0/j$b;->b:I

    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Luo0/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Luo0/j$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo0/j$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Luo0/j;
    .locals 2

    .line 1
    new-instance v0, Luo0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luo0/j;-><init>(Luo0/j$b;Luo0/j$a;)V

    return-object v0
.end method

.method public f(I)Luo0/j$b;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Luo0/j$b;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
