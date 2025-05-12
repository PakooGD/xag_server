.class public abstract Lrk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk0/d$e;,
        Lrk0/d$c;,
        Lrk0/d$d;,
        Lrk0/d$a;,
        Lrk0/d$b;
    }
.end annotation


# static fields
.field public static final a:Lrk0/d;

.field public static final b:Lrk0/d;

.field public static final c:Lrk0/d;

.field public static final d:Lrk0/d;

.field public static final e:Lrk0/d;

.field public static final f:Lrk0/d;

.field public static final g:Lrk0/d;

.field public static final h:Lrk0/d;

.field public static final i:Lrk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk0/d$a;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk0/d$a;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrk0/d;->a:Lrk0/d;

    .line 9
    .line 10
    new-instance v0, Lrk0/d$a;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrk0/d$a;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrk0/d;->b:Lrk0/d;

    .line 18
    .line 19
    new-instance v0, Lrk0/d$a;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrk0/d$a;-><init>(C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrk0/d;->c:Lrk0/d;

    .line 27
    .line 28
    new-instance v0, Lrk0/d$b;

    .line 29
    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lrk0/d$b;-><init>([C)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrk0/d;->d:Lrk0/d;

    .line 40
    .line 41
    new-instance v0, Lrk0/d$e;

    .line 42
    .line 43
    invoke-direct {v0}, Lrk0/d$e;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lrk0/d;->e:Lrk0/d;

    .line 47
    .line 48
    new-instance v0, Lrk0/d$a;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lrk0/d$a;-><init>(C)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrk0/d;->f:Lrk0/d;

    .line 56
    .line 57
    new-instance v0, Lrk0/d$a;

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lrk0/d$a;-><init>(C)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lrk0/d;->g:Lrk0/d;

    .line 65
    .line 66
    new-instance v0, Lrk0/d$b;

    .line 67
    .line 68
    const-string v1, "\'\""

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lrk0/d$b;-><init>([C)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lrk0/d;->h:Lrk0/d;

    .line 78
    .line 79
    new-instance v0, Lrk0/d$c;

    .line 80
    .line 81
    invoke-direct {v0}, Lrk0/d$c;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lrk0/d;->i:Lrk0/d;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(C)Lrk0/d;
    .locals 1

    .line 1
    new-instance v0, Lrk0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk0/d$a;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lrk0/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lrk0/d$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lrk0/d$a;-><init>(C)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lrk0/d$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lrk0/d$b;-><init>([C)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lrk0/d;->i:Lrk0/d;

    .line 39
    .line 40
    return-object p0
.end method

.method public static c([C)Lrk0/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lrk0/d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-char p0, p0, v1

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrk0/d$a;-><init>(C)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrk0/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrk0/d$b;-><init>([C)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lrk0/d;->i:Lrk0/d;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->a:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->g:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->i:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->h:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->f:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->c:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->d:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lrk0/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrk0/d$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrk0/d$d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lrk0/d;->i:Lrk0/d;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->b:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lrk0/d;
    .locals 1

    .line 1
    sget-object v0, Lrk0/d;->e:Lrk0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lrk0/d;->g([CIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract g([CIII)I
.end method
