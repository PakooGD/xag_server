.class public Lcn/jiguang/common/n/a;
.super Lcn/jiguang/common/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/common/n/a$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/common/n/a;->e:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/common/n/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Lcn/jiguang/common/n/b;-><init>(I)V

    iget-object v0, p0, Lcn/jiguang/common/n/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcn/jiguang/common/n/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data"

    invoke-virtual {p0}, Lcn/jiguang/common/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcn/jiguang/common/n/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/common/n/b;->b()Lcn/jiguang/common/m/a;

    move-result-object v0

    const-string v2, "cpuacct"

    invoke-virtual {v0, v2}, Lcn/jiguang/common/m/a;->a(Ljava/lang/String;)Lcn/jiguang/common/m/b;

    move-result-object v2

    const-string v3, "cpu"

    invoke-virtual {v0, v3}, Lcn/jiguang/common/m/a;->a(Ljava/lang/String;)Lcn/jiguang/common/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcn/jiguang/common/m/b;->c:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lcn/jiguang/common/m/b;->c:Ljava/lang/String;

    const-string v0, "bg_non_interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_0
    iget-object v0, v2, Lcn/jiguang/common/m/b;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p0}, Lcn/jiguang/common/n/b;->g()Lcn/jiguang/common/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/common/m/i;->a()I

    move-result v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/jiguang/common/n/a$a;

    invoke-direct {v0, p1}, Lcn/jiguang/common/n/a$a;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/common/n/b;->f()Lcn/jiguang/common/m/h;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jiguang/common/n/b;->g()Lcn/jiguang/common/m/i;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/common/m/h;->m()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcn/jiguang/common/m/i;->a()I

    move-result v0

    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcn/jiguang/common/n/a;->a:Z

    iput v0, p0, Lcn/jiguang/common/n/a;->b:I

    return-void

    :cond_3
    new-instance v0, Lcn/jiguang/common/n/a$a;

    invoke-direct {v0, p1}, Lcn/jiguang/common/n/a$a;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/common/n/b;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
