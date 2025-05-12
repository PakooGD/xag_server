.class public final synthetic Lcom/tinet/oslib/manager/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oslib/manager/w;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iput-object p2, p0, Lcom/tinet/oslib/manager/w;->b:Ljava/io/IOException;

    iput-object p3, p0, Lcom/tinet/oslib/manager/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/manager/w;->a:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    iget-object v1, p0, Lcom/tinet/oslib/manager/w;->b:Ljava/io/IOException;

    iget-object v2, p0, Lcom/tinet/oslib/manager/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tinet/oslib/manager/OnlineDownloadManager$2;->a(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method
