.class public Lha/j;
.super Lha/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/b;Lha/d;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lha/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lha/b;Lha/d;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lha/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/c;->m(Lcom/apm/insight/entity/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lha/c;->a:Lcom/apm/insight/CrashType;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/o/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
