.class public Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv3/d;->a:J

    .line 3
    iput-object p3, p0, Lv3/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lv3/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lv3/d;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lv3/d;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lv3/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv3/d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lv3/d;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lv3/d;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lv3/d;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lv3/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lv3/d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lv3/d;

    .line 19
    .line 20
    iget-object v2, p0, Lv3/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lv3/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lv3/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lv3/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lv3/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lv3/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lv3/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lv3/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lv3/d;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lv3/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv3/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lv3/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lv3/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lv3/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
