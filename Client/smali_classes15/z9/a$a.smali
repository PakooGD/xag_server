.class public Lz9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/a;)V
    .locals 0

    iput-object p1, p0, Lz9/a$a;->a:Lz9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Recheck uncaught exception handler."

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lz9/a$a;->a:Lz9/a;

    invoke-static {v0}, Lz9/a;->b(Lz9/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lz9/a$a;->a:Lz9/a;

    invoke-static {v0}, Lz9/a;->m(Lz9/a;)I

    iget-object v0, p0, Lz9/a$a;->a:Lz9/a;

    invoke-static {v0}, Lz9/a;->u(Lz9/a;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v1, p0, Lz9/a$a;->a:Lz9/a;

    invoke-static {v1}, Lz9/a;->w(Lz9/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
