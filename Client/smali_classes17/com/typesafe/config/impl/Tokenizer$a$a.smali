.class public Lcom/typesafe/config/impl/Tokenizer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/Tokenizer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/typesafe/config/impl/k1;Lzj/m;I)Lcom/typesafe/config/impl/k1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/Tokenizer$a;->a(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/typesafe/config/impl/Tokenizer$a$a;->d(Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/typesafe/config/impl/Tokenizer$a$a;->e(Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lzj/m;I)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokenizer$a;->b(Lzj/m;I)Lzj/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokenizer$a;->b(Lzj/m;I)Lzj/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/l1;->v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final d(Lzj/m;I)Lcom/typesafe/config/impl/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/Tokenizer$a$a;->c(Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->b:Z

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final e(Lzj/m;I)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$a$a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/Tokenizer$a$a;->c(Lzj/m;I)Lcom/typesafe/config/impl/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
