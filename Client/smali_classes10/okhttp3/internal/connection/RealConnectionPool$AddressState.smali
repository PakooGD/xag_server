.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$AddressState;",
        "",
        "address",
        "Lokhttp3/Address;",
        "queue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "policy",
        "Lokhttp3/ConnectionPool$AddressPolicy;",
        "(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/ConnectionPool$AddressPolicy;)V",
        "getAddress",
        "()Lokhttp3/Address;",
        "concurrentCallCapacity",
        "",
        "getConcurrentCallCapacity",
        "()I",
        "setConcurrentCallCapacity",
        "(I)V",
        "getPolicy",
        "()Lokhttp3/ConnectionPool$AddressPolicy;",
        "setPolicy",
        "(Lokhttp3/ConnectionPool$AddressPolicy;)V",
        "getQueue",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
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
.field private final address:Lokhttp3/Address;
    .annotation build Las0/k;
    .end annotation
.end field

.field private concurrentCallCapacity:I

.field private policy:Lokhttp3/ConnectionPool$AddressPolicy;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final queue:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/ConnectionPool$AddressPolicy;)V
    .locals 1
    .param p1    # Lokhttp3/Address;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ConnectionPool$AddressPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "policy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAddress()Lokhttp3/Address;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrentCallCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicy()Lokhttp3/ConnectionPool$AddressPolicy;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConcurrentCallCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Lokhttp3/ConnectionPool$AddressPolicy;)V
    .locals 1
    .param p1    # Lokhttp3/ConnectionPool$AddressPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 7
    .line 8
    return-void
.end method
