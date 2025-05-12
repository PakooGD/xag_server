.class public Lcom/youzan/x5web/StorageManager$Synchronize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/x5web/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Synchronize"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hideBar(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "hide_app_topbar"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/youzan/x5web/StorageManager$Manager;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/youzan/x5web/StorageManager$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static sessionId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "KDTSESSIONID"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/x5web/StorageManager$Manager;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/x5web/StorageManager$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
