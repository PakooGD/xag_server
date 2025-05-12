.class public final Lcom/apm/insight/log/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x200000

    .line 15
    .line 16
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    .line 17
    .line 18
    const/high16 v1, 0x1400000

    .line 19
    .line 20
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 30
    .line 31
    const/high16 v1, 0x30000

    .line 32
    .line 33
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/log/a/a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->m:I

    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/log/a/a;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->n:I

    .line 48
    .line 49
    invoke-static {}, Lcom/apm/insight/log/a/a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->o:I

    .line 54
    .line 55
    invoke-static {}, Lcom/apm/insight/log/a/a;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->p:I

    .line 60
    .line 61
    invoke-static {}, Lcom/apm/insight/log/a/a;->j()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->q:I

    .line 66
    .line 67
    invoke-static {}, Lcom/apm/insight/log/a/a;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->r:I

    .line 72
    .line 73
    const-string v0, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->b:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$a;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->r:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$c;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->p:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$d;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->m:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$e;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->o:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$f;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->q:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$g;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->n:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final a(Z)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    return-object p0
.end method

.method public final a()Lcom/apm/insight/log/a/a;
    .locals 23

    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "default"

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->l()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/apm/insight/log/a/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/log/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 30
    :cond_5
    iget v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    const/16 v2, 0x1000

    div-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xc

    iput v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    .line 31
    iget v3, v1, Lcom/apm/insight/log/a/a$b;->k:I

    div-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0xc

    iput v3, v1, Lcom/apm/insight/log/a/a$b;->k:I

    if-ge v0, v2, :cond_6

    .line 32
    iput v2, v1, Lcom/apm/insight/log/a/a$b;->j:I

    .line 33
    :cond_6
    iget v0, v1, Lcom/apm/insight/log/a/a$b;->j:I

    shl-int/lit8 v2, v0, 0x1

    if-ge v3, v2, :cond_7

    shl-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v1, Lcom/apm/insight/log/a/a$b;->k:I

    .line 35
    :cond_7
    new-instance v0, Lcom/apm/insight/log/a/a;

    move-object v2, v0

    iget-object v3, v1, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    iget v4, v1, Lcom/apm/insight/log/a/a$b;->b:I

    iget-boolean v5, v1, Lcom/apm/insight/log/a/a$b;->c:Z

    iget-object v6, v1, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    iget v8, v1, Lcom/apm/insight/log/a/a$b;->f:I

    iget v9, v1, Lcom/apm/insight/log/a/a$b;->g:I

    iget v10, v1, Lcom/apm/insight/log/a/a$b;->h:I

    iget-object v11, v1, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    iget v12, v1, Lcom/apm/insight/log/a/a$b;->j:I

    iget v13, v1, Lcom/apm/insight/log/a/a$b;->k:I

    iget-object v14, v1, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    iget v15, v1, Lcom/apm/insight/log/a/a$b;->m:I

    move-object/from16 v22, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->n:I

    move/from16 v16, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->o:I

    move/from16 v17, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->p:I

    move/from16 v18, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->q:I

    move/from16 v19, v0

    iget v0, v1, Lcom/apm/insight/log/a/a$b;->r:I

    move/from16 v20, v0

    iget-object v0, v1, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/apm/insight/log/a/a;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    return-object v22

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 2
    .line 3
    return-object p0
.end method
