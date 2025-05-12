.class public Log/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$h;->a:Log/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/c$h;->a:Log/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/c;->K1()Leh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Log/c$h;->a:Log/c;

    .line 8
    .line 9
    iget-object v1, v1, Log/c;->m:Leh/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leh/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "onSurfaceChanged:"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Log/d;->f:Lng/d;

    .line 20
    .line 21
    const-string v1, "The computed preview size is identical. No op."

    .line 22
    .line 23
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Log/d;->f:Lng/d;

    .line 32
    .line 33
    const-string v3, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    .line 34
    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Log/c$h;->a:Log/c;

    .line 43
    .line 44
    iput-object v0, v1, Log/c;->m:Leh/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Log/c;->P1()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
