.class public Lir0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lir0/e;

.field public b:Lir0/e;

.field public c:Lir0/x;


# direct methods
.method public constructor <init>(Lir0/e;Lir0/e;Lir0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0/s$a;->a:Lir0/e;

    iput-object p2, p0, Lir0/s$a;->b:Lir0/e;

    iput-object p3, p0, Lir0/s$a;->c:Lir0/x;

    return-void
.end method


# virtual methods
.method public a()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/s$a;->a:Lir0/e;

    return-object v0
.end method

.method public b()Lir0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/s$a;->c:Lir0/x;

    return-object v0
.end method

.method public c()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/s$a;->b:Lir0/e;

    return-object v0
.end method
