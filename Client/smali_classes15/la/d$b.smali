.class public Lla/d$b;
.super Lla/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lka/h$a;

.field public final synthetic k:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d$b;->k:Lla/d;

    iget-object p1, p1, Lla/d;->f:Lra/a$a;

    invoke-direct {p0, p1, p2}, Lla/a$b;-><init>(Lra/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla/d$b;->f:Ljava/lang/String;

    const-string v0, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lla/d$b;->h:J

    const-string v0, "last_fe_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lla/d$b;->g:J

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/h;->c(Ljava/lang/String;)Lka/h$a;

    move-result-object v0

    iput-object v0, p0, Lla/d$b;->j:Lka/h$a;

    const-string v0, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lla/d$b;->i:J

    const-string v0, "d_form_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lla/d$b;->e:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/d$b;->f:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lla/d$b;->g:J

    const-string v2, "last_fe_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lla/d$b;->h:J

    const-string v2, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lla/d$b;->j:Lka/h$a;

    invoke-virtual {v0}, Lka/h$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lla/d$b;->i:J

    const-string v2, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d_form_ver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public f(Lla/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/d$a;->d()Lka/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/d$b;->i(Lka/h$a;)Z

    invoke-virtual {p1}, Lla/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/d$b;->j(J)Z

    return-void
.end method

.method public g(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/d$b;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lla/d$b;->g:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/a$b;->b(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lla/d$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/a$b;->b(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lka/h$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$b;->j:Lka/h$a;

    invoke-virtual {p1, v0}, Lka/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lla/d$b;->j:Lka/h$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/a$b;->b(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/d$b;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lla/d$b;->h:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/a$b;->b(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/d$b;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lla/d$b;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/a$b;->b(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Lka/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$b;->j:Lka/h$a;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/d$b;->i:J

    return-wide v0
.end method
