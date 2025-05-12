.class public final synthetic Lcom/xa/ability/customservice/util/h;
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

    iput-object p1, p0, Lcom/xa/ability/customservice/util/h;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iput p2, p0, Lcom/xa/ability/customservice/util/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/h;->a:Lcom/tinet/oslib/listener/DownloadProgressListener;

    iget v1, p0, Lcom/xa/ability/customservice/util/h;->b:I

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->t(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    return-void
.end method
