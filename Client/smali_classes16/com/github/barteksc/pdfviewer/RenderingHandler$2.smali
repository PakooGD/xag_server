.class Lcom/github/barteksc/pdfviewer/RenderingHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/barteksc/pdfviewer/RenderingHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

.field final synthetic val$ex:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;->this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;->val$ex:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;->this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->access$000(Lcom/github/barteksc/pdfviewer/RenderingHandler;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$2;->val$ex:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->onPageError(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
