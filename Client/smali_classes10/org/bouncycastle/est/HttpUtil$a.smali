.class public Lorg/bouncycastle/est/HttpUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/est/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput-object p1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v2, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->g()V

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->g()V

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Lorg/bouncycastle/est/HttpUtil$a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->g()V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lorg/bouncycastle/est/HttpUtil$a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->e()V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/est/HttpUtil$a;->d(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/bouncycastle/est/HttpUtil$a;->f(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->g()V

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/bouncycastle/est/HttpUtil$a;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$a;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting start quote: \'\"\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting assign: \'=\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting alpha label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v2, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    iget v2, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    return-object v0
.end method

.method public final c(C)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(C)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->c:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$a;->b:I

    return-void
.end method
