.class public final synthetic Lhf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f0;->a:Lhf/c;

    iput-object p2, p0, Lhf/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/f0;->a:Lhf/c;

    iget-object v1, p0, Lhf/f0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhf/h0;->s(Lhf/c;Ljava/lang/Object;)V

    return-void
.end method
