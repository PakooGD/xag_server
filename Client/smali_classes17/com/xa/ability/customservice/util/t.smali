.class public final synthetic Lcom/xa/ability/customservice/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/DownloadProgressListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/t;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iput p2, p0, Lcom/xa/ability/customservice/util/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/t;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iget v1, p0, Lcom/xa/ability/customservice/util/t;->b:I

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->j(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    return-void
.end method
