.class public Lzn0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/j2$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xc

.field public static final f:I = 0x10

.field public static final g:I = 0x14

.field public static final h:I = 0x30

.field public static final i:I = 0x3f


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lzn0/j2;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Hashtable;Lzn0/j2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzn0/j2;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public static synthetic a(Lzn0/j2;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    const/16 v1, 0x14

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/j2;->a:Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
