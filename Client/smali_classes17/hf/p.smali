.class public final synthetic Lhf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/w;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/w;Ljava/lang/Runnable;Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/p;->a:Lhf/w;

    iput-object p2, p0, Lhf/p;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhf/p;->c:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/p;->a:Lhf/w;

    iget-object v1, p0, Lhf/p;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lhf/p;->c:Lhf/c;

    invoke-static {v0, v1, v2}, Lhf/w;->f(Lhf/w;Ljava/lang/Runnable;Lhf/c;)V

    return-void
.end method
