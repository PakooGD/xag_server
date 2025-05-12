.class public Laiccʼ/aiccˑˑ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʻ/aiccˋ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˑˑ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˑˑ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˑˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aiccʻ(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 14
    .line 15
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 31
    .line 32
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 43
    .line 44
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 59
    .line 60
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Laiccʼ/aiccˑˑ$b;->a:Laiccʼ/aiccˑˑ;

    .line 75
    .line 76
    invoke-static {v0}, Laiccʼ/aiccˑˑ;->J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method
