.class public Lyp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lorg/bouncycastle/cms/z;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "Content-Description"

    const-string v2, "Content-Type"

    const-string v3, "Content-Disposition"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyp0/a$b;->d:[Ljava/lang/String;

    const-string v0, "base64"

    const-string v1, "S/MIME Encrypted Message"

    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v3, "attachment; filename=\"smime.p7m\""

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyp0/a$b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/z;

    invoke-direct {v0}, Lorg/bouncycastle/cms/z;-><init>()V

    iput-object v0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyp0/a$b;->b:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lyp0/a$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lyp0/a$b;->d:[Ljava/lang/String;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lyp0/a$b;->b:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lyp0/a$b;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lyp0/a$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/a$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lyp0/a$b;)Lorg/bouncycastle/cms/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    return-object p0
.end method


# virtual methods
.method public c(Lorg/bouncycastle/cms/w1;)Lyp0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/a0;->a(Lorg/bouncycastle/cms/w1;)V

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;Lfq0/d0;)Lyp0/a;
    .locals 2

    .line 1
    new-instance v0, Lyp0/a;

    invoke-static {p1}, Lyp0/g;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lyp0/a;-><init>(Lyp0/a$b;Lfq0/d0;Ljava/io/OutputStream;Lyp0/a$a;)V

    return-object v0
.end method

.method public e(I)Lyp0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/z;->k(I)V

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cms/n1;)Lyp0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/a0;->b(Lorg/bouncycastle/cms/n1;)V

    return-object p0
.end method

.method public g(Lorg/bouncycastle/cms/d;)Lyp0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/a$b;->a:Lorg/bouncycastle/cms/z;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/a0;->c(Lorg/bouncycastle/cms/d;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lyp0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0/a$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
