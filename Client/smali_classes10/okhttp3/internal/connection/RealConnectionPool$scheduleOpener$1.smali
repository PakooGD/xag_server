.class public final Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;->scheduleOpener(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnectionPool$scheduleOpener$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_scheduleOpener:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

.field final synthetic this$0:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->$this_scheduleOpener:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, v0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;->$this_scheduleOpener:Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->access$openConnections(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
