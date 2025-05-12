.class public final synthetic Lcom/tinet/oslib/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tinet/oslib/listener/DownloadProgressListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oslib/manager/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinet/oslib/manager/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tinet/oslib/manager/c;->c:Lcom/tinet/oslib/listener/DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinet/oslib/manager/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinet/oslib/manager/c;->c:Lcom/tinet/oslib/listener/DownloadProgressListener;

    invoke-static {v0, v1, v2}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->r(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method
