.class public Ljk0/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljk0/g;

.field public b:Ljk0/g;

.field public c:Ljk0/x;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljk0/g;Ljk0/g;Ljk0/x;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljk0/r0$a;->d:I

    .line 6
    .line 7
    iput v0, p0, Ljk0/r0$a;->e:I

    .line 8
    .line 9
    iput v0, p0, Ljk0/r0$a;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Ljk0/r0$a;->a:Ljk0/g;

    .line 12
    .line 13
    iput-object p2, p0, Ljk0/r0$a;->b:Ljk0/g;

    .line 14
    .line 15
    iput-object p3, p0, Ljk0/r0$a;->c:Ljk0/x;

    .line 16
    .line 17
    iput p4, p0, Ljk0/r0$a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljk0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/r0$a;->a:Ljk0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljk0/g;->d(Ljk0/d0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk0/r0$a;->a:Ljk0/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljk0/r0$a;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Ljk0/r0$a;->d:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ljk0/r0$a;->c:Ljk0/x;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljk0/r0$a;->c:Ljk0/x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ljk0/r0$a;->f:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, p0, Ljk0/r0$a;->f:I

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Ljk0/r0$a;->b:Ljk0/g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljk0/g;->d(Ljk0/d0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljk0/r0$a;->b:Ljk0/g;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ljk0/r0$a;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput v1, p0, Ljk0/r0$a;->e:I

    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public b(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/r0$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/r0$a;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljk0/r0$a;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljk0/r0$a;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
