.class public Lr9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/c;


# direct methods
.method public constructor <init>(Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/c$a;->a:Lr9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr9/c$a;->a:Lr9/c;

    invoke-static {v0}, Lr9/c;->c(Lr9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr9/c$a;->a:Lr9/c;

    invoke-static {v0}, Lr9/c;->d(Lr9/c;)Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr9/c;->a(J)J

    invoke-static {}, Lr9/f;->b()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v3, p0, Lr9/c$a;->a:Lr9/c;

    invoke-static {v3}, Lr9/c;->f(Lr9/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lr9/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lga/b;->c(J)V

    return-void
.end method
