.class public Lorg/apache/commons/compress/harmony/pack200/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/compress/harmony/pack200/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhk0/q;

.field public b:I

.field public c:Lhk0/q;

.field public d:Lhk0/a0;

.field public final synthetic e:Lorg/apache/commons/compress/harmony/pack200/e;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/e;Lhk0/q;ILhk0/q;Lhk0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->e:Lorg/apache/commons/compress/harmony/pack200/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->c:Lhk0/q;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->d:Lhk0/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/compress/harmony/pack200/e$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhk0/q;->c(Lhk0/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/e$a;->a(Lorg/apache/commons/compress/harmony/pack200/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->b:I

    .line 19
    .line 20
    iget v2, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->c:Lhk0/q;

    .line 25
    .line 26
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;->c:Lhk0/q;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->d:Lhk0/a0;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/e$a;->d:Lhk0/a0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
