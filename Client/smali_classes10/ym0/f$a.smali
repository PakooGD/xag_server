.class public Lym0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lym0/c;

.field public b:Lmm0/z;

.field public final synthetic c:Lym0/f;


# direct methods
.method public constructor <init>(Lym0/f;Lym0/c;Lmm0/z;)V
    .locals 0

    iput-object p1, p0, Lym0/f$a;->c:Lym0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lym0/f$a;->a:Lym0/c;

    iput-object p3, p0, Lym0/f$a;->b:Lmm0/z;

    return-void
.end method


# virtual methods
.method public a()Lam0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lam0/i;

    iget-object v1, p0, Lym0/f$a;->a:Lym0/c;

    invoke-virtual {v1}, Lym0/c;->h()Lam0/b;

    move-result-object v1

    iget-object v2, p0, Lym0/f$a;->b:Lmm0/z;

    invoke-direct {v0, v1, v2}, Lam0/i;-><init>(Lam0/b;Lmm0/z;)V

    return-object v0
.end method
