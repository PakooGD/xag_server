.class public abstract Lcom/megvii/meglive_sdk/volley/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/megvii/meglive_sdk/volley/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/u$a;

.field public final d:I

.field public final e:Ljava/lang/String;

.field final f:I

.field g:Lcom/megvii/meglive_sdk/volley/o$a;

.field h:Ljava/lang/Integer;

.field i:Lcom/megvii/meglive_sdk/volley/n;

.field j:Z

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lcom/megvii/meglive_sdk/volley/q;

.field public o:Lcom/megvii/meglive_sdk/volley/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/volley/u$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/volley/m;->m:Z

    iput-object v1, p0, Lcom/megvii/meglive_sdk/volley/m;->o:Lcom/megvii/meglive_sdk/volley/b$a;

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/m;->d:I

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    new-instance p1, Lcom/megvii/meglive_sdk/volley/e;

    invoke-direct {p1}, Lcom/megvii/meglive_sdk/volley/e;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/megvii/meglive_sdk/volley/m;->f:I

    return-void
.end method

.method public static a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Encoding not supported: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->i:Lcom/megvii/meglive_sdk/volley/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/n;->b(Lcom/megvii/meglive_sdk/volley/m;)V

    :cond_0
    sget-boolean v0, Lcom/megvii/meglive_sdk/volley/u$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/megvii/meglive_sdk/volley/m$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/megvii/meglive_sdk/volley/m$1;-><init>(Lcom/megvii/meglive_sdk/volley/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->a:Lcom/megvii/meglive_sdk/volley/u$a;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/megvii/meglive_sdk/volley/m;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public f()[B
    .locals 2

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/megvii/meglive_sdk/volley/m$a;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/volley/m$a;->b:Lcom/megvii/meglive_sdk/volley/m$a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/volley/q;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/volley/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/m;->g()Lcom/megvii/meglive_sdk/volley/m$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
