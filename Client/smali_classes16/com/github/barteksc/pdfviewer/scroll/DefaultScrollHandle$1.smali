.class Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$1;->this$0:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$1;->this$0:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
