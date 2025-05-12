.class public final synthetic Lmd/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmd/l1;

.field public final synthetic b:Z

.field public final synthetic c:Lnd/f;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmd/l1;ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/b1;->a:Lmd/l1;

    iput-boolean p2, p0, Lmd/b1;->b:Z

    iput-object p3, p0, Lmd/b1;->c:Lnd/f;

    iput-object p4, p0, Lmd/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lmd/b1;->e:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/b1;->a:Lmd/l1;

    iget-boolean v1, p0, Lmd/b1;->b:Z

    iget-object v2, p0, Lmd/b1;->c:Lnd/f;

    iget-object v3, p0, Lmd/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v4, p0, Lmd/b1;->e:Z

    move-object v5, p1

    check-cast v5, Lnd/f;

    invoke-static/range {v0 .. v5}, Lmd/l1;->m(Lmd/l1;ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLnd/f;)Z

    move-result p1

    return p1
.end method
