.class public Lha/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->l(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lha/b;


# direct methods
.method public constructor <init>(Lha/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lha/b$a;->d:Lha/b;

    iput-object p2, p0, Lha/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lha/b$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lha/b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lha/b$a;->d:Lha/b;

    iget-object v1, p0, Lha/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lha/b$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lha/b$a;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lha/b;->e(Lha/b;Ljava/lang/String;Ljava/lang/String;J)Lha/b$c;

    move-result-object v0

    iget-object v1, p0, Lha/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lha/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lha/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lha/b$c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lha/b$a;->c:J

    iput-wide v1, v0, Lha/b$c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/apm/insight/g;->P()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lha/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lha/b$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lha/b$a;->c:J

    const-string v4, "activityLifeCycle"

    invoke-static {v4, v0, v1, v2, v3}, Lga/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
