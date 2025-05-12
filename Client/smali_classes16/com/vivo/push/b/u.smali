.class public final Lcom/vivo/push/b/u;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "undo_msg_v1"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/vivo/push/b/u;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "undo_msg_type_v1"

    .line 12
    .line 13
    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    return-wide v0
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    .line 3
    const-string v0, "undo_msg_v1"

    iget-wide v1, p0, Lcom/vivo/push/b/u;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 4
    const-string v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/u;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnUndoMsgCommand"

    .line 2
    .line 3
    return-object v0
.end method
