.class public final Lcom/vivo/push/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


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


# virtual methods
.method public final getNotificationLayout()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "push_notify"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSuitIconId()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/j;->c:Z

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "notify_icon_rom30"

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    const-string v2, "notify_icon_rom20"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    const-string v2, "notify_icon"

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final getTitleColor()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.R$color"

    .line 2
    .line 3
    const-string v1, "vivo_notification_title_text_color"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->c:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget-boolean v2, Lcom/vivo/push/util/j;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "#ff999999"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method
