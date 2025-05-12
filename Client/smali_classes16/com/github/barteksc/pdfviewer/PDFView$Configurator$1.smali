.class Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1400(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->this$0:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1500(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/source/DocumentSource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1600(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1700(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1800(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1400(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/PDFView;->access$1900(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->this$0:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1500(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/source/DocumentSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1600(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1700(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator$1;->this$1:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->access$1800(Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v0, v2, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->access$2000(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
