.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe/c;

.field public final synthetic b:Lud/r;

.field public final synthetic c:Lqd/k;

.field public final synthetic d:Lud/j;


# direct methods
.method public synthetic constructor <init>(Lbe/c;Lud/r;Lqd/k;Lud/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lbe/c;

    iput-object p2, p0, Lbe/a;->b:Lud/r;

    iput-object p3, p0, Lbe/a;->c:Lqd/k;

    iput-object p4, p0, Lbe/a;->d:Lud/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/a;->a:Lbe/c;

    iget-object v1, p0, Lbe/a;->b:Lud/r;

    iget-object v2, p0, Lbe/a;->c:Lqd/k;

    iget-object v3, p0, Lbe/a;->d:Lud/j;

    invoke-static {v0, v1, v2, v3}, Lbe/c;->b(Lbe/c;Lud/r;Lqd/k;Lud/j;)V

    return-void
.end method
