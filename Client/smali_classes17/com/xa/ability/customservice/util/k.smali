.class public final synthetic Lcom/xa/ability/customservice/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/k;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iput-object p2, p0, Lcom/xa/ability/customservice/util/k;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/k;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iget-object v1, p0, Lcom/xa/ability/customservice/util/k;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->p(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V

    return-void
.end method
