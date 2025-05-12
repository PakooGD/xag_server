.class public final synthetic Lcom/tinet/oskit/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/fragment/SessionFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/fragment/a;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    iput-object p2, p0, Lcom/tinet/oskit/fragment/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/a;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    iget-object v1, p0, Lcom/tinet/oskit/fragment/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->G3(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/util/ArrayList;)V

    return-void
.end method
