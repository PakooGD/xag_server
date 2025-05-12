.class public Lbq0/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luk0/t;

.field public b:Lbq0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/j2;
    .locals 3

    .line 1
    new-instance v0, Lbq0/j2;

    iget-object v1, p0, Lbq0/j2$a;->a:Luk0/t;

    iget-object v2, p0, Lbq0/j2$a;->b:Lbq0/o;

    invoke-direct {v0, v1, v2}, Lbq0/j2;-><init>(Luk0/t;Lbq0/o;)V

    return-object v0
.end method

.method public b(Lbq0/o;)Lbq0/j2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/j2$a;->b:Lbq0/o;

    return-object p0
.end method

.method public c(Luk0/t;)Lbq0/j2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/j2$a;->a:Luk0/t;

    return-object p0
.end method
