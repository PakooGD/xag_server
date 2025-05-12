.class public final Lea/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-virtual {v0}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v8, Lea/b;

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v1

    invoke-virtual {v1}, Lga/v;->a()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v5, 0x7530

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lea/b;-><init>(Landroid/os/Handler;JJLandroid/content/Context;)V

    invoke-virtual {v0, v8}, Lga/v;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
