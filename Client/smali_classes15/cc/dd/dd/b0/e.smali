.class public Lcc/dd/dd/b0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/dd/b0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/dd/dd/b0/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcc/dd/dd/b0/e;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v0, Lcc/dd/dd/b0/e$a;->a:Lcc/dd/dd/b0/e$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 18
    .line 19
    const-string v1, "["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcc/dd/dd/b0/e;->a(Ljava/lang/Object;)Lcc/dd/dd/b0/e;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->e()Lcc/dd/dd/b0/e$a;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcc/dd/dd/b0/e;->d(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->b()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcc/dd/dd/b0/e;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    iget-object p1, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->e()Lcc/dd/dd/b0/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcc/dd/dd/b0/e$a;->a:Lcc/dd/dd/b0/e$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcc/dd/dd/b0/e$a;->b:Lcc/dd/dd/b0/e$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcc/dd/dd/b0/e$a;->b:Lcc/dd/dd/b0/e$a;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 37
    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcc/dd/dd/b0/e$a;->d:Lcc/dd/dd/b0/e$a;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcc/dd/dd/b0/e$a;->e:Lcc/dd/dd/b0/e$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lcc/dd/dd/b0/e$a;->f:Lcc/dd/dd/b0/e$a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 75
    .line 76
    const-string v1, "Nesting problem"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-gt v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 73
    .line 74
    const-string v4, "\\n"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 81
    .line 82
    const-string v4, "\\t"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 89
    .line 90
    const-string v4, "\\b"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v4, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 108
    .line 109
    const-string v4, "\\r"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 116
    .line 117
    const-string v4, "\\f"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcc/dd/dd/b0/e$a;->c:Lcc/dd/dd/b0/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->e()Lcc/dd/dd/b0/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcc/dd/dd/b0/e$a;->e:Lcc/dd/dd/b0/e$a;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v4, Lcc/dd/dd/b0/e$a;->c:Lcc/dd/dd/b0/e$a;

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    :goto_1
    sget-object v3, Lcc/dd/dd/b0/e$a;->d:Lcc/dd/dd/b0/e$a;

    .line 59
    .line 60
    iget-object v4, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcc/dd/dd/b0/e;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcc/dd/dd/b0/e;->a(Ljava/lang/Object;)Lcc/dd/dd/b0/e;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 79
    .line 80
    const-string v0, "Nesting problem"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcc/dd/dd/b0/e;->e()Lcc/dd/dd/b0/e$a;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcc/dd/dd/b0/e;->a:Ljava/io/Writer;

    .line 101
    .line 102
    const-string v0, "}"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e()Lcc/dd/dd/b0/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/dd/dd/b0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcc/dd/dd/b0/e$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
