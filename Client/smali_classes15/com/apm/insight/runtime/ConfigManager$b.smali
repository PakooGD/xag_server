.class public final Lcom/apm/insight/runtime/ConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/ConfigManager;->updateDid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/g;->r()Lga/u;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/ConfigManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lga/u;->b(Ljava/lang/String;)V

    invoke-static {}, Lea/b;->g()V

    return-void
.end method
