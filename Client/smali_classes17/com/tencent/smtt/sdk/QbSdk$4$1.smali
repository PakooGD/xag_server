.class Lcom/tencent/smtt/sdk/QbSdk$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk$4;->onNeedDownloadFinish(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/QbSdk$4;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/QbSdk$4;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4$1;->a:Lcom/tencent/smtt/sdk/QbSdk$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$4$1;->a:Lcom/tencent/smtt/sdk/QbSdk$4;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/QbSdk$4;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/QbSdk$4;->b:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method
