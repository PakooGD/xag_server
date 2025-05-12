.class public Lbq0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/v;
    .locals 3

    .line 1
    new-instance v0, Lbq0/v;

    iget v1, p0, Lbq0/v$a;->a:I

    iget-object v2, p0, Lbq0/v$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/v;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public b(I)Lbq0/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/v$a;->a:I

    return-object p0
.end method

.method public c(Luk0/h;)Lbq0/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/v$a;->b:Luk0/h;

    return-object p0
.end method
