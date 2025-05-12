.class final Lcom/vivo/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    const-string v0, "APP_TOKEN"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vivo/push/e;->b(Lcom/vivo/push/e;)Lcom/vivo/push/util/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vivo/push/e;->c(Lcom/vivo/push/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/vivo/push/e;->d(Lcom/vivo/push/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vivo/push/i;->a:Lcom/vivo/push/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/vivo/push/e;->b(Lcom/vivo/push/e;)Lcom/vivo/push/util/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
