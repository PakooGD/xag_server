.class public Lta/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lta/h;


# direct methods
.method public constructor <init>(Lta/h;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/i;->e:Lta/h;

    iput-object p2, p0, Lta/i;->a:Ljava/lang/String;

    iput p3, p0, Lta/i;->b:I

    iput-object p4, p0, Lta/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lta/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postWithHttps start Thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lta/e;->b(Ljava/lang/String;)V

    new-instance v1, Lta/l;

    iget-object v0, p0, Lta/i;->e:Lta/h;

    invoke-static {v0}, Lta/h;->a(Lta/h;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lta/l;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lta/i;->e:Lta/h;

    invoke-static {v0}, Lta/h;->f(Lta/h;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lta/i;->a:Ljava/lang/String;

    iget v4, p0, Lta/i;->b:I

    iget-object v5, p0, Lta/i;->c:Ljava/lang/String;

    iget-object v6, p0, Lta/i;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lta/l;->c(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/i;->e:Lta/h;

    invoke-static {v1, v0}, Lta/h;->e(Lta/h;Ljava/lang/String;)V

    return-void
.end method
