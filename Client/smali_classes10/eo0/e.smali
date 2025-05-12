.class public abstract Leo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal0/n;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/e;->a:Lal0/n;

    return-void
.end method


# virtual methods
.method public abstract a()Luk0/h;
.end method

.method public b()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/e;->a:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method
