.class public Lbq0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/e;
    .locals 2

    .line 1
    new-instance v0, Lbq0/e;

    iget-object v1, p0, Lbq0/e$a;->a:Lbq0/f;

    invoke-direct {v0, v1}, Lbq0/e;-><init>(Lbq0/f;)V

    return-object v0
.end method

.method public b(Lbq0/f;)Lbq0/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/e$a;->a:Lbq0/f;

    return-object p0
.end method
