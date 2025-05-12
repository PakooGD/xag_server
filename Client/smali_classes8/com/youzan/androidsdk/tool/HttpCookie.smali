.class public final Lcom/youzan/androidsdk/tool/HttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/tool/HttpCookie$Builder;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/TimeZone;

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/youzan/androidsdk/tool/HttpCookie;->j:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v0, Lcom/youzan/androidsdk/tool/HttpCookie$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/youzan/androidsdk/tool/HttpCookie$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/youzan/androidsdk/tool/HttpCookie;->k:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/youzan/androidsdk/tool/HttpCookie$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->b:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->c:J

    iput-wide v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->c:J

    .line 6
    iget-object v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->e:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->f:Z

    iput-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->f:Z

    .line 9
    iget-boolean v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->g:Z

    iput-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->g:Z

    .line 10
    iget-boolean v0, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->h:Z

    iput-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->h:Z

    .line 11
    iget-boolean p1, p1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->i:Z

    iput-boolean p1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/androidsdk/tool/HttpCookie$Builder;Lcom/youzan/androidsdk/tool/HttpCookie$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youzan/androidsdk/tool/HttpCookie;-><init>(Lcom/youzan/androidsdk/tool/HttpCookie$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/youzan/androidsdk/tool/HttpCookie;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/androidsdk/tool/HttpCookie;->j:Ljava/util/TimeZone;

    return-object v0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hostOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public httpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public secure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->c:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/youzan/androidsdk/tool/HttpCookie;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "; domain="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "; path="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->f:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v1, "; secure"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->g:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v1, "; httponly"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/tool/HttpCookie;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
