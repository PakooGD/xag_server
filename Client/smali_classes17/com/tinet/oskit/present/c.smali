.class public final synthetic Lcom/tinet/oskit/present/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/manager/OnlineQuickManager$OnlineQuickChangeListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/present/c;->a:Lcom/tinet/oskit/present/SessionPresent;

    return-void
.end method


# virtual methods
.method public final onQuickChanged(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/c;->a:Lcom/tinet/oskit/present/SessionPresent;

    invoke-static {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->b(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/ArrayList;)V

    return-void
.end method
