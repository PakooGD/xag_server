.class public final synthetic Lcom/tinet/oslib/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/DownloadProgressListener;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oslib/manager/l;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iput-object p2, p0, Lcom/tinet/oslib/manager/l;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/l;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iget-object v1, p0, Lcom/tinet/oslib/manager/l;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->i(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method
