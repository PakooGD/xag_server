.class public final synthetic Lhf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/w;

.field public final synthetic b:Lhf/j0;


# direct methods
.method public synthetic constructor <init>(Lhf/w;Lhf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/t;->a:Lhf/w;

    iput-object p2, p0, Lhf/t;->b:Lhf/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/t;->a:Lhf/w;

    iget-object v1, p0, Lhf/t;->b:Lhf/j0;

    invoke-static {v0, v1}, Lhf/w;->c(Lhf/w;Lhf/j0;)V

    return-void
.end method
