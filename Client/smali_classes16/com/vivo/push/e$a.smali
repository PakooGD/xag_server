.class public final Lcom/vivo/push/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vivo/push/IPushActionListener;

.field private b:Lcom/vivo/push/b/c;

.field private c:Lcom/vivo/push/IPushActionListener;

.field private d:Ljava/lang/Runnable;

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/e$a;->b:Lcom/vivo/push/b/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vivo/push/e$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vivo/push/e$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "PushClientManager"

    const-string v1, "task is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vivo/push/e$a;->e:[Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/vivo/push/e$a;->c:Lcom/vivo/push/IPushActionListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vivo/push/e$a;->a:Lcom/vivo/push/IPushActionListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vivo/push/e$a;->c:Lcom/vivo/push/IPushActionListener;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vivo/push/e$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
