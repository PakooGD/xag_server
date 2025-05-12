.class public final synthetic Lhf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/w;

.field public final synthetic b:Lhf/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhf/w;Lhf/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/n;->a:Lhf/w;

    iput-object p2, p0, Lhf/n;->b:Lhf/c;

    iput-boolean p3, p0, Lhf/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/n;->a:Lhf/w;

    iget-object v1, p0, Lhf/n;->b:Lhf/c;

    iget-boolean v2, p0, Lhf/n;->c:Z

    invoke-static {v0, v1, v2}, Lhf/w;->e(Lhf/w;Lhf/c;Z)V

    return-void
.end method
