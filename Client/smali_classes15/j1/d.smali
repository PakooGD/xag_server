.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj1/d;",
        "",
        "Lj1/g;",
        "provider",
        "Lkotlin/z1;",
        "b",
        "(Lj1/g;)V",
        "a",
        "()Lj1/g;",
        "instance",
        "<init>",
        "()V",
        "telemetry-defaults"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj1/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic b:Lj1/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/d;->a:Lj1/d;

    .line 7
    .line 8
    new-instance v0, Lj1/c;

    .line 9
    .line 10
    sget-object v1, Lj1/b;->b:Lj1/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj1/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj1/d;->b:Lj1/c;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "a"

    .line 20
    .line 21
    const-class v2, Lj1/c;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj1/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lj1/d;->b:Lj1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj1/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lj1/g;)V
    .locals 3
    .param p1    # Lj1/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj1/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v1, Lj1/d;->b:Lj1/c;

    .line 9
    .line 10
    sget-object v2, Lj1/b;->b:Lj1/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Global TelemetryProvider already set! Global provider must only be configured once!"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
