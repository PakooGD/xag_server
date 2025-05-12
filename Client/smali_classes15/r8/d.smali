.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/m;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Ljava/io/File;

    iput-object p2, p0, Lr8/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/d;->a:Ljava/io/File;

    iget-object v1, p0, Lr8/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lr8/i;->a(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V

    return-void
.end method
