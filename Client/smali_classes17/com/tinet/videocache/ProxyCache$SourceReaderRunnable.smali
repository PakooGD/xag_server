.class Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/videocache/ProxyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/videocache/ProxyCache;


# direct methods
.method private constructor <init>(Lcom/tinet/videocache/ProxyCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/tinet/videocache/ProxyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinet/videocache/ProxyCache;Lcom/tinet/videocache/ProxyCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;-><init>(Lcom/tinet/videocache/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/tinet/videocache/ProxyCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/videocache/ProxyCache;->access$100(Lcom/tinet/videocache/ProxyCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
