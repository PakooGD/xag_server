.class public final Lcc/dd/dd/cc/dd/ff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/dd/cc/dd/ff/a$a;
    }
.end annotation


# static fields
.field public static final c:Lc3/a;


# instance fields
.field public a:Lcc/dd/dd/cc/dd/ff/a$a;

.field public b:Lb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc3/b;->a:Lc3/c;

    .line 2
    .line 3
    sput-object v0, Lcc/dd/dd/cc/dd/ff/a;->c:Lc3/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lb3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 10
    .line 11
    sget-object v0, Lcc/dd/dd/cc/dd/ff/a$a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lb3/c;->e:Lb3/c$g;

    .line 10
    .line 11
    iput-wide p1, v0, Lb3/c$g;->c:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a;->c:Lc3/a;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "setBytesReceived(...) called on TransactionState in "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " state"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lb3/c;->e:Lb3/c$g;

    .line 10
    .line 11
    iput-wide p1, v0, Lb3/c$g;->b:J

    .line 12
    .line 13
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a$a;->b:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 14
    .line 15
    iput-object p1, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a;->c:Lc3/a;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "setBytesSent(...) called on TransactionState in "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " state"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
