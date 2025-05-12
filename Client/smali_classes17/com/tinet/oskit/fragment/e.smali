.class public final synthetic Lcom/tinet/oskit/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/fragment/e;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/e;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->H3(Lcom/tinet/oskit/fragment/SessionFragment;)V

    return-void
.end method
