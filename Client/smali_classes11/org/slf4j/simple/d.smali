.class public Lorg/slf4j/simple/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/j;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field public a:Lpu0/a;

.field public b:Lpu0/b;

.field public c:Lqu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lpu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/simple/d;->a:Lpu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/simple/d;->b:Lpu0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqu0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/simple/d;->c:Lqu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/simple/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/simple/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/simple/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/slf4j/simple/d;->a:Lpu0/a;

    .line 7
    .line 8
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/slf4j/simple/d;->b:Lpu0/b;

    .line 14
    .line 15
    new-instance v0, Lorg/slf4j/helpers/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/slf4j/simple/d;->c:Lqu0/g;

    .line 21
    .line 22
    return-void
.end method
