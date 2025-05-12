.class public final Lhf/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhf/o1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/o1;->c:Lhf/o1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhf/s0;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhf/o1;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lhf/s0;->d()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhf/o1;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method
