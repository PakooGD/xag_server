.class public final Lnj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnj0/f$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnj0/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnj0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj0/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnj0/f$b;
    .locals 3

    .line 1
    new-instance v0, Lnj0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0/f$b;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnj0/f$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnj0/f$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnj0/f$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj0/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lnj0/f$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lnj0/f$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnj0/f$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnj0/f$b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lnj0/f$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnj0/f$b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj0/f$b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnj0/f$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnj0/f$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnj0/f$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
