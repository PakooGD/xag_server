.class public Lorg/bouncycastle/asn1/eac/d;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final c:Luk0/y;

.field public static final d:I = 0xc0

.field public static final e:I = 0x80

.field public static final f:I = 0x40

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static j:Ljava/util/Hashtable;

.field public static k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

.field public static l:Ljava/util/Hashtable;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/eac/g;->a:Luk0/y;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/eac/d;->c:Luk0/y;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/eac/d;->l:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0xc0

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/16 v1, 0x40

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    new-instance v0, Luk0/s;

    invoke-virtual {p1}, Luk0/a;->G()[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/s;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/d;->B(Luk0/s;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/d;->A(Luk0/y;)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/d;->z(B)V

    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/eac/BidirectionalMap;->getReverse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/d;->k:Lorg/bouncycastle/asn1/eac/BidirectionalMap;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Luk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/d;->a:Luk0/y;

    return-void
.end method

.method public final B(Luk0/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/s;->t()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/y;

    if-eqz v1, :cond_1

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/d;->a:Luk0/y;

    invoke-virtual {p1}, Luk0/s;->t()Luk0/c0;

    move-result-object p1

    instance-of v0, p1, Luk0/a;

    if-eqz v0, :cond_0

    check-cast p1, Luk0/a;

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/d;->b:Luk0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No access rights in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no Oid in CerticateHolderAuthorization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/d;->b:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/s1;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Luk0/s1;-><init>(ILuk0/i;)V

    return-object v1
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/d;->b:Luk0/a;

    invoke-virtual {v0}, Luk0/a;->G()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public w()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/d;->a:Luk0/y;

    return-object v0
.end method

.method public final z(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Luk0/s1;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Luk0/s1;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/d;->b:Luk0/a;

    return-void
.end method
