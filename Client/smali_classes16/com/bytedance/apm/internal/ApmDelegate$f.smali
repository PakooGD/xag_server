.class public Lcom/bytedance/apm/internal/ApmDelegate$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$f$a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 18
    .line 19
    iget-object v2, v2, Lr3/d;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLr2/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$f;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, La4/d$a;->a:La4/d;

    .line 46
    .line 47
    iget-object v2, v1, La4/d;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "update_version_code"

    .line 51
    .line 52
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    sput v7, Ln2/l;->i:I

    .line 72
    .line 73
    iget-object v0, v1, La4/d;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v2, "performance_modules"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v2, "start_trace"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v2, "update_as_first_launch"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v7, :cond_2

    .line 124
    .line 125
    :cond_1
    sput v7, Ln2/l;->i:I

    .line 126
    .line 127
    iget-object v0, v1, La4/d;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x2

    .line 142
    sput v0, Ln2/l;->i:I

    .line 143
    .line 144
    :cond_3
    :goto_0
    sget v0, Ln2/l;->i:I

    .line 145
    .line 146
    invoke-static {v0, v3}, Le3/b;->b(IZ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
