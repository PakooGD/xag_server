.class public Lr4/a$c;
.super Lj6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;Landroid/content/Context;Lj6/b$b;Lj6/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/a$c;->h:Lr4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lj6/b;-><init>(Landroid/content/Context;Lj6/b$b;Lj6/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    sget-object v0, Lr4/c;->b:Lr4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v0, Lp4/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp4/d;->j(Ljava/lang/String;[B)Lr4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p1, Lr4/d;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lr4/a$c;->h:Lr4/a;

    .line 18
    .line 19
    iput-boolean v1, v2, Lr4/a;->c:Z

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    if-ne p2, v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p1, Lr4/d;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const-string p2, "message"

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "success"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lr4/a$c;->h:Lr4/a;

    .line 44
    .line 45
    iput v1, p1, Lr4/a;->d:I

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p1, Lr4/a;->b:J

    .line 50
    .line 51
    sget-object p1, Lt2/e$b;->a:Lt2/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp4/d;->D:Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Lp4/d$b;->a:Lp4/d;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lp4/d;->l(ZJ)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_0
    iget-object v2, p1, Lr4/d;->b:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v3, "is_crash"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v1

    .line 77
    :goto_0
    iget-object p1, p1, Lr4/d;->b:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "drop data"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lr4/a$c;->h:Lr4/a;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lr4/a;->a(Lr4/a;Z)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lr4/a$c;->h:Lr4/a;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lr4/a;->a(Lr4/a;Z)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    const/16 p1, 0x1f4

    .line 107
    .line 108
    if-gt p1, p2, :cond_6

    .line 109
    .line 110
    const/16 p1, 0x258

    .line 111
    .line 112
    if-gt p2, p1, :cond_6

    .line 113
    .line 114
    invoke-static {v2, v1}, Lr4/a;->a(Lr4/a;Z)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    iget-object p1, p0, Lr4/a$c;->h:Lr4/a;

    .line 119
    .line 120
    iput-boolean v0, p1, Lr4/a;->c:Z

    .line 121
    .line 122
    :cond_6
    return v1
.end method
