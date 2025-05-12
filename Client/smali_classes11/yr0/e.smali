.class public Lyr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/d;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/e;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyr0/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyr0/e;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Lyr0/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/e;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecutionScope()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExecutionScope(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
