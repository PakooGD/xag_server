.class Lcom/tencent/smtt/sdk/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewClient$RenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/i;->onRenderProcessGone(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/smtt/sdk/i;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/i;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/i$2;->c:Lcom/tencent/smtt/sdk/i;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/i$2;->a:Z

    iput p3, p0, Lcom/tencent/smtt/sdk/i$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/i$2;->a:Z

    return v0
.end method

.method public rendererPriorityAtExit()I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/i$2;->b:I

    return v0
.end method
