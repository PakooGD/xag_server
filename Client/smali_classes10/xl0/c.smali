.class public Lxl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lxl0/c;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lxl0/c;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Lem0/d;->F:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "B-409"

    sget-object v1, Lem0/d;->D:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "B-283"

    sget-object v1, Lem0/d;->n:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "B-233"

    sget-object v1, Lem0/d;->t:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "B-163"

    sget-object v1, Lem0/d;->l:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "K-571"

    sget-object v1, Lem0/d;->E:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "K-409"

    sget-object v1, Lem0/d;->C:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "K-283"

    sget-object v1, Lem0/d;->m:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "K-233"

    sget-object v1, Lem0/d;->s:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "K-163"

    sget-object v1, Lem0/d;->b:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "P-521"

    sget-object v1, Lem0/d;->B:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "P-384"

    sget-object v1, Lem0/d;->A:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "P-256"

    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "P-224"

    sget-object v1, Lem0/d;->z:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    const-string v0, "P-192"

    sget-object v1, Lem0/d;->G:Luk0/y;

    invoke-static {v0, v1}, Lxl0/c;->a(Ljava/lang/String;Luk0/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Luk0/y;)V
    .locals 1

    .line 1
    sget-object v0, Lxl0/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxl0/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lpm0/l;
    .locals 1

    .line 1
    sget-object v0, Lxl0/c;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Luk0/y;)Lpm0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lem0/c;->k(Luk0/y;)Lpm0/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Luk0/y;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxl0/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lxl0/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Luk0/y;
    .locals 1

    .line 1
    sget-object v0, Lxl0/c;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    return-object p0
.end method
