.class public Lbq0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/q;

.field public b:Luk0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/s;
    .locals 3

    .line 1
    new-instance v0, Lbq0/s;

    iget-object v1, p0, Lbq0/s$a;->a:Lbq0/q;

    iget-object v2, p0, Lbq0/s$a;->b:Luk0/z;

    invoke-direct {v0, v1, v2}, Lbq0/s;-><init>(Lbq0/q;Luk0/z;)V

    return-object v0
.end method

.method public b(Lbq0/q;)Lbq0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/s$a;->a:Lbq0/q;

    return-object p0
.end method

.method public c(Luk0/z;)Lbq0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/s$a;->b:Luk0/z;

    return-object p0
.end method
