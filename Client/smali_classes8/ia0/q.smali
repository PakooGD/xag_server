.class public Lia0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/l;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "5065726D697373696F6E"

    .line 2
    .line 3
    invoke-static {v0}, Lxa0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia0/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "3132372E302E302E31"

    .line 10
    .line 11
    invoke-static {v0}, Lxa0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lia0/q;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "70617373776F7264"

    .line 18
    .line 19
    invoke-static {v0}, Lxa0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lia0/q;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public test()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lia0/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/sip/SipManager;->newInstance(Landroid/content/Context;)Landroid/net/sip/SipManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v2, Landroid/net/sip/SipProfile$Builder;

    .line 21
    .line 22
    sget-object v3, Lia0/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lia0/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/net/sip/SipProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lia0/q;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/net/sip/SipProfile$Builder;->setPassword(Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/sip/SipProfile$Builder;->build()Landroid/net/sip/SipProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/sip/SipManager;->open(Landroid/net/sip/SipProfile;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/net/sip/SipManager;->close(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
