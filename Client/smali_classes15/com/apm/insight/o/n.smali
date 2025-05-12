.class public Lcom/apm/insight/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/o/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/o/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    return-void
.end method

.method public static h(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/o/n;

    invoke-direct {v0, p1}, Lcom/apm/insight/o/n;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/n;->g(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static j(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/o/n;

    invoke-direct {v0, p1}, Lcom/apm/insight/o/n;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/n;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method


# virtual methods
.method public a()Lcom/apm/insight/o/n;
    .locals 2

    sget-object v0, Lcom/apm/insight/o/n$a;->a:Lcom/apm/insight/o/n$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/o/n;->c(Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/apm/insight/o/n$a;Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->o()Lcom/apm/insight/o/n$a;

    iget-object p1, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->q()V

    iget-object v0, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/apm/insight/o/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/apm/insight/o/n;->g(Lorg/json/JSONArray;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/apm/insight/o/n;->i(Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->q()V

    if-eqz p1, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/o/n;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/apm/insight/o/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->p()V

    invoke-virtual {p0, p1}, Lcom/apm/insight/o/n;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/apm/insight/o/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->a()Lcom/apm/insight/o/n;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/o/n;->d(Ljava/lang/Object;)Lcom/apm/insight/o/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->k()Lcom/apm/insight/o/n;

    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->m()Lcom/apm/insight/o/n;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/apm/insight/o/n;->e(Ljava/lang/String;)Lcom/apm/insight/o/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/apm/insight/o/n;->d(Ljava/lang/Object;)Lcom/apm/insight/o/n;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->n()Lcom/apm/insight/o/n;

    return-void
.end method

.method public k()Lcom/apm/insight/o/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/o/n$a;->a:Lcom/apm/insight/o/n$a;

    sget-object v1, Lcom/apm/insight/o/n$a;->b:Lcom/apm/insight/o/n$a;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/o/n;->b(Lcom/apm/insight/o/n$a;Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :pswitch_0
    iget-object v3, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lcom/apm/insight/o/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/o/n$a;->c:Lcom/apm/insight/o/n$a;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/o/n;->c(Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/apm/insight/o/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/o/n$a;->c:Lcom/apm/insight/o/n$a;

    sget-object v1, Lcom/apm/insight/o/n$a;->e:Lcom/apm/insight/o/n$a;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/o/n;->b(Lcom/apm/insight/o/n$a;Lcom/apm/insight/o/n$a;Ljava/lang/String;)Lcom/apm/insight/o/n;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/apm/insight/o/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/o/n$a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->o()Lcom/apm/insight/o/n$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/o/n$a;->e:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/apm/insight/o/n$a;->c:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/apm/insight/o/n$a;->d:Lcom/apm/insight/o/n$a;

    invoke-virtual {p0, v0}, Lcom/apm/insight/o/n;->f(Lcom/apm/insight/o/n$a;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/o/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/o/n;->o()Lcom/apm/insight/o/n$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/o/n$a;->a:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/apm/insight/o/n$a;->b:Lcom/apm/insight/o/n$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/apm/insight/o/n;->f(Lcom/apm/insight/o/n$a;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/apm/insight/o/n$a;->b:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/apm/insight/o/n$a;->d:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/apm/insight/o/n;->a:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/apm/insight/o/n$a;->e:Lcom/apm/insight/o/n$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/apm/insight/o/n$a;->f:Lcom/apm/insight/o/n$a;

    if-ne v0, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
