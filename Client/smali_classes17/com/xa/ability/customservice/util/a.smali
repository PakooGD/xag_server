.class public final synthetic Lcom/xa/ability/customservice/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tinet/oslib/listener/DownloadProgressListener;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xa/ability/customservice/util/a;->b:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iput-object p3, p0, Lcom/xa/ability/customservice/util/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xa/ability/customservice/util/a;->b:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iget-object v2, p0, Lcom/xa/ability/customservice/util/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->h(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V

    return-void
.end method
