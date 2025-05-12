.class public final synthetic Lcom/xa/ability/customservice/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/DownloadProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/m;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/m;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    invoke-static {v0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->g(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method
