.class public Lgp0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Luk0/y;

.field public final b:Luk0/y;

.field public final c:Luk0/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgp0/l;->d(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    invoke-static {p1}, Lgp0/l;->a(Ljava/lang/String;)Luk0/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lgp0/l;-><init>(Luk0/y;Luk0/y;Luk0/y;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgp0/l;-><init>(Luk0/y;Luk0/y;Luk0/y;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/y;Luk0/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0/l;->a:Luk0/y;

    iput-object p2, p0, Lgp0/l;->b:Luk0/y;

    iput-object p3, p0, Lgp0/l;->c:Luk0/y;

    return-void
.end method

.method public static a(Ljava/lang/String;)Luk0/y;
    .locals 1

    .line 1
    const-string v0, "12-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Ldm0/a;->d:Luk0/y;

    return-object p0

    :cond_0
    const-string v0, "12-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Ldm0/a;->c:Luk0/y;

    return-object p0

    :cond_1
    sget-object p0, Lel0/a;->p:Luk0/y;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Luk0/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lel0/b;->j(Ljava/lang/String;)Luk0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/l;->b:Luk0/y;

    return-object v0
.end method

.method public c()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/l;->c:Luk0/y;

    return-object v0
.end method

.method public e()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/l;->a:Luk0/y;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp0/l;->e()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lel0/b;->h(Luk0/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
