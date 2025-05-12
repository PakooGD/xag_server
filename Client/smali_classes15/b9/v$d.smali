.class public Lb9/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/v;->d(La9/j;)Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lb9/v;


# direct methods
.method public constructor <init>(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/v$d;->b:Lb9/v;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/v$d;->a:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/v$d;->b:Lb9/v;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/v$d;->a:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/v;->z(Lb9/v;Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
