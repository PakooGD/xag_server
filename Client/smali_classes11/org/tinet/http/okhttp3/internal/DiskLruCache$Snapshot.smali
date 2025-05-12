.class public final Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lorg/tinet/http/okio/Source;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lorg/tinet/http/okio/Source;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 5
    iput-object p5, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->sources:[Lorg/tinet/http/okio/Source;

    .line 6
    iput-object p6, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lorg/tinet/http/okio/Source;[JLorg/tinet/http/okhttp3/internal/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;-><init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lorg/tinet/http/okio/Source;[J)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->sources:[Lorg/tinet/http/okio/Source;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lorg/tinet/http/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public edit()Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->this$0:Lorg/tinet/http/okhttp3/internal/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lorg/tinet/http/okhttp3/internal/DiskLruCache;->access$2300(Lorg/tinet/http/okhttp3/internal/DiskLruCache;Ljava/lang/String;J)Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->lengths:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getSource(I)Lorg/tinet/http/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->sources:[Lorg/tinet/http/okio/Source;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
