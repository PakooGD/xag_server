.class public Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-wide v0, Le3/b;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Le3/b;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Le3/b;->t:J

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Le3/b;->j:J

    .line 24
    .line 25
    iget-object v0, p0, Le3/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Le3/b;->p:Ljava/lang/String;

    .line 28
    .line 29
    sget-boolean v0, Le3/g;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Le3/g;->a:Z

    .line 35
    .line 36
    sget-object v1, Le3/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Le3/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-boolean v1, Le3/g;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-boolean v2, Le3/g;->b:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1, v0}, Le3/b;->b(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, v0}, Le3/b;->b(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
