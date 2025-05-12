.class public Lfk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Lfk/a$b;",
        "Lfk/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lfk/a;


# direct methods
.method public constructor <init>(Lfk/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/a$a;->d:Lfk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfk/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfk/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfk/a$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfk/a$b;)Lfk/a$b;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/a$a;->d:Lfk/a;

    .line 2
    .line 3
    iget-object p2, p0, Lfk/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lfk/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lek/a;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lfk/a;->a(Lfk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lfk/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/volcengine/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-boolean p2, p0, Lfk/a$a;->c:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lfk/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfk/a$a;->a(Ljava/lang/String;Lfk/a$b;)Lfk/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
