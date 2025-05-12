.class public Lcom/apm/insight/n/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/n/c;


# direct methods
.method public constructor <init>(Lcom/apm/insight/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/n/c$b;->a:Lcom/apm/insight/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/n/c$b;->a:Lcom/apm/insight/n/c;

    invoke-static {v0}, Lcom/apm/insight/n/c;->o(Lcom/apm/insight/n/c;)V

    return-void
.end method
