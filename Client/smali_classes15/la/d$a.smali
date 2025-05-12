.class public Lla/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lsa/b;

.field public b:J

.field public c:Lka/h$a;

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;)V
    .locals 0

    iput-object p1, p0, Lla/d$a;->g:Lla/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsa/b;

    invoke-direct {p1}, Lsa/b;-><init>()V

    iput-object p1, p0, Lla/d$a;->a:Lsa/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lla/d$a;->b:J

    return-wide v0
.end method

.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla/d$a;->g:Lla/d;

    iget-object v0, v0, Lla/d;->f:Lra/a$a;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lra/a$a;->b(Ljava/io/File;)Lra/a$a;

    move-result-object p1

    const-string v0, "pub.dat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lra/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/d$a;->e:Z

    invoke-virtual {p0, p1}, Lla/d$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pub_lst_ts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lla/d$a;->b:J

    const-string p1, "pub_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lka/h;->c(Ljava/lang/String;)Lka/h$a;

    move-result-object p1

    iput-object p1, p0, Lla/d$a;->c:Lka/h$a;

    const-string p1, "d_form_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lla/d$a;->f:I

    iput-boolean v1, p0, Lla/d$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public d()Lka/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d$a;->c:Lka/h$a;

    return-object v0
.end method
