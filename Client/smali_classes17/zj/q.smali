.class public final Lzj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzj/q;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzj/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzj/q;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzj/q;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzj/q;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lzj/q;
    .locals 7

    .line 1
    new-instance v6, Lzj/q;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lzj/q;-><init>(ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b()Lzj/q;
    .locals 7

    .line 1
    new-instance v6, Lzj/q;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lzj/q;-><init>(ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/q;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)Lzj/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/q;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/q;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzj/q;->a:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lzj/q;->c:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lzj/q;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzj/q;->e:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(Z)Lzj/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/q;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/q;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzj/q;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lzj/q;->b:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lzj/q;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzj/q;->e:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j(Z)Lzj/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/q;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/q;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzj/q;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lzj/q;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lzj/q;->c:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzj/q;->e:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k(Z)Lzj/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/q;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/q;

    .line 7
    .line 8
    iget-boolean v3, p0, Lzj/q;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lzj/q;->c:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lzj/q;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzj/q;->e:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public l(Z)Lzj/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/q;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/q;

    .line 7
    .line 8
    iget-boolean v2, p0, Lzj/q;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lzj/q;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lzj/q;->c:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lzj/q;->d:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/q;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigRenderOptions("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzj/q;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "originComments,"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lzj/q;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "comments,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lzj/q;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "formatted,"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v1, p0, Lzj/q;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "json,"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p0, Lzj/q;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v1, "showEnvVariableValues,"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x2c

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
