.class public Lxe0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye0/a;
.implements Lef0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lxe0/t;

.field public b:Lxe0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxe0/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxe0/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxe0/t;)Lye0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxe0/s$c;->a:Lxe0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lxe0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/s$c;->a:Lxe0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxe0/s$c;->c()Lxe0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lxe0/t;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljavax/validation/ValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Lxe0/t;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lef0/c;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lef0/c;->a(Lef0/a;)Lxe0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljavax/validation/ValidationException;

    .line 37
    .line 38
    const-string v2, "Unable to instantiate Configuration."

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljavax/validation/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v0, Ljavax/validation/NoProviderFoundException;

    .line 45
    .line 46
    const-string v1, "Unable to create a Configuration, because no Bean Validation provider could be found. Add a provider like Hibernate Validator (RI) to your classpath."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljavax/validation/NoProviderFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljavax/validation/ValidationException;

    .line 54
    .line 55
    const-string v2, "Unable to get available provider resolvers."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljavax/validation/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    throw v0
.end method

.method public c()Lxe0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe0/s$c;->b:Lxe0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxe0/s$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxe0/s$b;-><init>(Lxe0/s$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxe0/s$c;->b:Lxe0/t;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxe0/s$c;->b:Lxe0/t;

    .line 14
    .line 15
    return-object v0
.end method

.method public d()Lxe0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe0/s$c;->a:Lxe0/t;

    .line 2
    .line 3
    return-object v0
.end method
