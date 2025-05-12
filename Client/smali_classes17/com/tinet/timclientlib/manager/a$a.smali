.class Lcom/tinet/timclientlib/manager/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinet/timclientlib/manager/a;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/a$a;->b:Lcom/tinet/timclientlib/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\\|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    const-string v2, "[MESSAGE ACK]"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/a$a;->b:Lcom/tinet/timclientlib/manager/a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tinet/timclientlib/manager/a;->a(Lcom/tinet/timclientlib/manager/a;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "[KICK OUT]"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/a$a;->b:Lcom/tinet/timclientlib/manager/a;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/tinet/timclientlib/manager/a;->b(Lcom/tinet/timclientlib/manager/a;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "[MESSAGE ARRIVED]"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/a$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    if-le v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/a$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/a$a;->b:Lcom/tinet/timclientlib/manager/a;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/tinet/timclientlib/manager/a;->a(Lcom/tinet/timclientlib/manager/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
