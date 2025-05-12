.class public final synthetic Lcom/tinet/oslib/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/TFileDownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oslib/manager/k;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/k;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->l(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V

    return-void
.end method
