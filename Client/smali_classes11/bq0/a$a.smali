.class public Lbq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luk0/z;

.field public b:Lbq0/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/a;
    .locals 3

    .line 1
    new-instance v0, Lbq0/a;

    iget-object v1, p0, Lbq0/a$a;->a:Luk0/z;

    iget-object v2, p0, Lbq0/a$a;->b:Lbq0/m1;

    invoke-direct {v0, v1, v2}, Lbq0/a;-><init>(Luk0/z;Lbq0/m1;)V

    return-object v0
.end method

.method public b(Luk0/z;)Lbq0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a$a;->a:Luk0/z;

    return-object p0
.end method

.method public c(Lbq0/m1;)Lbq0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a$a;->b:Lbq0/m1;

    return-object p0
.end method
