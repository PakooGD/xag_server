.class public final synthetic Lcom/xa/ability/customservice/ui/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/customservice/ui/web/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/web/a;->a:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/a;->a:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->B1(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
