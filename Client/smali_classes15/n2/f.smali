.class public Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Ln2/f;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Ln2/f;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Ln2/f;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lp4/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp4/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ln2/f;->b:J

    .line 9
    .line 10
    iget-wide v3, p0, Ln2/f;->c:J

    .line 11
    .line 12
    iget-boolean v5, p0, Ln2/f;->d:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lp4/a;->a(JJZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
