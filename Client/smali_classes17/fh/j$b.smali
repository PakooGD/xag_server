.class public Lfh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/j;


# direct methods
.method public constructor <init>(Lfh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/j$b;->a:Lfh/j;

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
    iget-object v0, p0, Lfh/j$b;->a:Lfh/j;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/j;->d(Lfh/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfh/j$b;->a:Lfh/j;

    .line 11
    .line 12
    invoke-static {v0}, Lfh/j;->d(Lfh/j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfh/j$b;->a:Lfh/j;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfh/j;->c(Lfh/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfh/j;->b()Lng/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfh/j$b;->a:Lfh/j;

    .line 30
    .line 31
    invoke-static {v1}, Lfh/j;->a(Lfh/j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Start was called. Executing."

    .line 36
    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfh/j$b;->a:Lfh/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfh/j;->r()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lfh/j;->b()Lng/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lfh/j$b;->a:Lfh/j;

    .line 55
    .line 56
    invoke-static {v1}, Lfh/j;->a(Lfh/j;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lfh/j$b;->a:Lfh/j;

    .line 61
    .line 62
    invoke-static {v2}, Lfh/j;->d(Lfh/j;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Wrong state while starting. Aborting."

    .line 71
    .line 72
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
.end method
