.class public Lbq0/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/c2;
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
.method public a()Lbq0/c2;
    .locals 3

    .line 1
    new-instance v0, Lbq0/c2;

    iget v1, p0, Lbq0/c2$a;->a:I

    iget-object v2, p0, Lbq0/c2$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/c2;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public b(I)Lbq0/c2$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/c2$a;->a:I

    return-object p0
.end method

.method public c(Luk0/h;)Lbq0/c2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/c2$a;->b:Luk0/h;

    return-object p0
.end method
