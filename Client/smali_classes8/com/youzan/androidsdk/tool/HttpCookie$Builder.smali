.class public final Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/tool/HttpCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xe677d21fdbffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->c:J

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->i:Z

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public build()Lcom/youzan/androidsdk/tool/HttpCookie;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/androidsdk/tool/HttpCookie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/youzan/androidsdk/tool/HttpCookie;-><init>(Lcom/youzan/androidsdk/tool/HttpCookie$Builder;Lcom/youzan/androidsdk/tool/HttpCookie$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->a(Ljava/lang/String;Z)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public expiresAt(J)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    const-wide v0, 0xe677d21fdbffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_1
    iput-wide p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->c:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->h:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->a(Ljava/lang/String;Z)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public httpOnly()Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secure()Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
