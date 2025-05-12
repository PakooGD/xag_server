.class public final synthetic Lcom/tinet/oslib/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oslib/manager/o;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iput-object p2, p0, Lcom/tinet/oslib/manager/o;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/o;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iget-object v1, p0, Lcom/tinet/oslib/manager/o;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->t(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V

    return-void
.end method
