.class public Lkl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpm0/m;

.field public static b:Lpm0/m;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkl0/a$a;

    invoke-direct {v0}, Lkl0/a$a;-><init>()V

    sput-object v0, Lkl0/a;->a:Lpm0/m;

    new-instance v0, Lkl0/a$b;

    invoke-direct {v0}, Lkl0/a$b;-><init>()V

    sput-object v0, Lkl0/a;->b:Lpm0/m;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lkl0/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lkl0/a;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lkl0/a;->e:Ljava/util/Hashtable;

    sget-object v0, Lkl0/b;->J:Luk0/y;

    sget-object v1, Lkl0/a;->b:Lpm0/m;

    const-string v2, "wapip192v1"

    invoke-static {v2, v0, v1}, Lkl0/a;->f(Ljava/lang/String;Luk0/y;Lpm0/m;)V

    sget-object v0, Lkl0/b;->F:Luk0/y;

    sget-object v1, Lkl0/a;->a:Lpm0/m;

    const-string v2, "sm2p256v1"

    invoke-static {v2, v0, v1}, Lkl0/a;->f(Ljava/lang/String;Luk0/y;Lpm0/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lkl0/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmp0/e;)Lmp0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lkl0/a;->e(Lmp0/e;)Lmp0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmp0/e;Ljava/lang/String;)Lpm0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkl0/a;->d(Lmp0/e;Ljava/lang/String;)Lpm0/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lmp0/e;Ljava/lang/String;)Lpm0/n;
    .locals 1

    .line 1
    new-instance v0, Lpm0/n;

    invoke-static {p1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpm0/n;-><init>(Lmp0/e;[B)V

    invoke-virtual {v0}, Lpm0/n;->u()Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lmp0/b0;->c(Lmp0/i;)V

    return-object v0
.end method

.method public static e(Lmp0/e;)Lmp0/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Luk0/y;Lpm0/m;)V
    .locals 2

    .line 1
    sget-object v0, Lkl0/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkl0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkl0/a;->d:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lpm0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lkl0/a;->l(Ljava/lang/String;)Luk0/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkl0/a;->i(Luk0/y;)Lpm0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Luk0/y;)Lpm0/l;
    .locals 1

    .line 1
    sget-object v0, Lkl0/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm0/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm0/m;->b()Lpm0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Luk0/y;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkl0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lkl0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Luk0/y;
    .locals 1

    .line 1
    sget-object v0, Lkl0/a;->c:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    return-object p0
.end method
