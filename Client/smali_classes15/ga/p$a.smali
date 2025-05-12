.class public final Lga/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/p;->m(Ljava/lang/String;Lcom/apm/insight/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/apm/insight/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/e;)V
    .locals 0

    iput-object p1, p0, Lga/p$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lga/p$a;->b:Lcom/apm/insight/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/p$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lga/p$a;->b:Lcom/apm/insight/e;

    invoke-static {v0, v1}, Lr9/d;->d(Ljava/lang/String;Lcom/apm/insight/e;)V

    :cond_0
    return-void
.end method
