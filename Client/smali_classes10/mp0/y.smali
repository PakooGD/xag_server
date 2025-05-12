.class public Lmp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/q;


# static fields
.field public static final d:Ljava/lang/String; = "bc_validity"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp0/y;->a:Z

    iput-boolean v0, p0, Lmp0/y;->b:Z

    iput-boolean v0, p0, Lmp0/y;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/y;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/y;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/y;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp0/y;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp0/y;->a:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp0/y;->c:Z

    return-void
.end method
