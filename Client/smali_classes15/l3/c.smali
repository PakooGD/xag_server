.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/i;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ln2/l;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ll3/c;->c:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ll3/c;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll3/c;->a:Z

    .line 2
    .line 3
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 4
    .line 5
    new-instance v2, Ll3/b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ll3/b;-><init>(Ll3/c;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
