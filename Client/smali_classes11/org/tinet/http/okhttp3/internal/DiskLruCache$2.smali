.class Lorg/tinet/http/okhttp3/internal/DiskLruCache$2;
.super Lorg/tinet/http/okhttp3/internal/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/DiskLruCache;->newJournalWriter()Lorg/tinet/http/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Lorg/tinet/http/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$2;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;-><init>(Lorg/tinet/http/okio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$2;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$702(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
