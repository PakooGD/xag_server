.class public final synthetic Lcom/xa/ability/customservice/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/f;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iput p2, p0, Lcom/xa/ability/customservice/util/f;->b:I

    iput-wide p3, p0, Lcom/xa/ability/customservice/util/f;->c:J

    iput-wide p5, p0, Lcom/xa/ability/customservice/util/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/f;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iget v1, p0, Lcom/xa/ability/customservice/util/f;->b:I

    iget-wide v2, p0, Lcom/xa/ability/customservice/util/f;->c:J

    iget-wide v4, p0, Lcom/xa/ability/customservice/util/f;->d:J

    invoke-static/range {v0 .. v5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->a(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V

    return-void
.end method
