.class public final synthetic Lhf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhf/h0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhf/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d0;->a:Lhf/h0;

    iput-boolean p2, p0, Lhf/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/d0;->a:Lhf/h0;

    iget-boolean v1, p0, Lhf/d0;->b:Z

    invoke-static {v0, v1}, Lhf/h0;->f(Lhf/h0;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
