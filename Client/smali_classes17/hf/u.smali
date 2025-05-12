.class public final synthetic Lhf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/w;

.field public final synthetic b:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/w;Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/u;->a:Lhf/w;

    iput-object p2, p0, Lhf/u;->b:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/u;->a:Lhf/w;

    iget-object v1, p0, Lhf/u;->b:Lhf/c;

    invoke-static {v0, v1}, Lhf/w;->h(Lhf/w;Lhf/c;)V

    return-void
.end method
