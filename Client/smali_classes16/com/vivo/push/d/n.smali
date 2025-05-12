.class final Lcom/vivo/push/d/n;
.super Lcom/vivo/push/d/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/d/z;-><init>(Lcom/vivo/push/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/d/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vivo/push/b/n;

    .line 3
    new-instance v0, Lcom/vivo/push/d/o;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/d/o;-><init>(Lcom/vivo/push/d/n;Lcom/vivo/push/b/n;)V

    invoke-static {v0}, Lcom/vivo/push/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method
