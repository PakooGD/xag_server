.class public Lfh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j;->v(Lfh/k$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/k$a;

.field public final synthetic b:J

.field public final synthetic c:Lfh/j;


# direct methods
.method public constructor <init>(Lfh/j;Lfh/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/j$a;->c:Lfh/j;

    .line 2
    .line 3
    iput-object p2, p0, Lfh/j$a;->a:Lfh/k$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lfh/j$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lfh/j;->b()Lng/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfh/j$a;->c:Lfh/j;

    .line 6
    .line 7
    invoke-static {v1}, Lfh/j;->a(Lfh/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Prepare was called. Executing."

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfh/j$a;->c:Lfh/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lfh/j;->c(Lfh/j;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfh/j$a;->c:Lfh/j;

    .line 27
    .line 28
    iget-object v1, p0, Lfh/j$a;->a:Lfh/k$a;

    .line 29
    .line 30
    iget-wide v2, p0, Lfh/j$a;->b:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lfh/j;->q(Lfh/k$a;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfh/j$a;->c:Lfh/j;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lfh/j;->c(Lfh/j;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
