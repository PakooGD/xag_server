.class public Lcom/apm/insight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/apm/insight/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/c;

    invoke-direct {v0}, Lcom/apm/insight/c;-><init>()V

    sput-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

    return-void
.end method

.method public static a()Lcom/apm/insight/c;
    .locals 1

    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/c;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
