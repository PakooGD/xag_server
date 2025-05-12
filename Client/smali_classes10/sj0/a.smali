.class public Lsj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsj0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj0/c;

    invoke-direct {v0}, Lsj0/c;-><init>()V

    iput-object v0, p0, Lsj0/a;->a:Lsj0/c;

    return-void
.end method

.method public constructor <init>(Lsj0/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj0/a;->a:Lsj0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget v0, v0, Lsj0/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsj0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 8
    .line 9
    iget v0, v0, Lsj0/c;->h:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 17
    .line 18
    iget v0, v0, Lsj0/c;->h:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/n1;->h(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget v0, v0, Lsj0/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget v0, v0, Lsj0/c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsj0/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lsj0/a;

    .line 19
    .line 20
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 21
    .line 22
    iget-object p1, p1, Lsj0/a;->a:Lsj0/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsj0/c;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsj0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsj0/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget v1, v0, Lsj0/c;->d:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsj0/c;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lsj0/c;->t:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lsj0/c;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj0/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj0/a;->a:Lsj0/c;

    .line 2
    .line 3
    iget v0, v0, Lsj0/c;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
