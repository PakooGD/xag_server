.class public final Lcom/megvii/meglive_sdk/volley/a/d/c;
.super Lcom/megvii/meglive_sdk/volley/a/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/d;


# instance fields
.field public c:Lcom/megvii/meglive_sdk/volley/a/b;

.field private d:Lcom/megvii/meglive_sdk/volley/a/h;

.field private e:Lcom/megvii/meglive_sdk/volley/a/f;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Lcom/megvii/meglive_sdk/volley/a/g;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/d/a;-><init>(B)V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/volley/a/h;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->e:Lcom/megvii/meglive_sdk/volley/a/f;

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->f:I

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->h:Lcom/megvii/meglive_sdk/volley/a/g;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final b()Lcom/megvii/meglive_sdk/volley/a/h;
    .locals 5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    if-nez v0, :cond_4

    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/d/e;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->e:Lcom/megvii/meglive_sdk/volley/a/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/megvii/meglive_sdk/volley/a/e;->c:Lcom/megvii/meglive_sdk/volley/a/e;

    :goto_0
    iget v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->f:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->h:Lcom/megvii/meglive_sdk/volley/a/g;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->i:Ljava/util/Locale;

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    :cond_2
    invoke-interface {v3}, Lcom/megvii/meglive_sdk/volley/a/g;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/volley/a/d/e;-><init>(Lcom/megvii/meglive_sdk/volley/a/f;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    return-object v0
.end method

.method public final c()Lcom/megvii/meglive_sdk/volley/a/b;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/a/d/c;->b()Lcom/megvii/meglive_sdk/volley/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->a:Lcom/megvii/meglive_sdk/volley/a/d/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
