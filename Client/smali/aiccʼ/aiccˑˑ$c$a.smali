.class public Laiccʼ/aiccˑˑ$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/ChatInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˑˑ$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laiccʼ/aiccˑˑ$c;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˑˑ$c;Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccˑˑ$c$a;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccˑˑ$c$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "submitInvestigation onError:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 27
    .line 28
    iget-object p1, p1, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 29
    .line 30
    invoke-static {p1}, Laiccʼ/aiccˑˑ;->B(Laiccʼ/aiccˑˑ;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 19
    .line 20
    iget-object p1, p1, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Laiccʼ/aiccˑˑ;->v(Laiccʼ/aiccˑˑ;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 27
    .line 28
    iget-object p1, p1, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 29
    .line 30
    invoke-static {p1}, Laiccʼ/aiccˑˑ;->L(Laiccʼ/aiccˑˑ;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 35
    .line 36
    iget-object v0, v0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 37
    .line 38
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->K(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laiccʼ/aiccˑˑ$c$a;->a:Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laiccʼ/aiccˑˑ$c$a;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "\u63d0\u4ea4\u6210\u529f"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 67
    .line 68
    iget-object v0, v0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 69
    .line 70
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->B(Laiccʼ/aiccˑˑ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laiccʼ/aiccˑˑ$c$a;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "msg"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccˑˑ$c$a;->c:Laiccʼ/aiccˑˑ$c;

    .line 91
    .line 92
    iget-object v0, v0, Laiccʼ/aiccˑˑ$c;->a:Laiccʼ/aiccˑˑ;

    .line 93
    .line 94
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->B(Laiccʼ/aiccˑˑ;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laiccʼ/aiccˑˑ$c$a;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-void
.end method
