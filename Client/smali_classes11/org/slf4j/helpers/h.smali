.class public Lorg/slf4j/helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/j;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field public final a:Lpu0/a;

.field public final b:Lpu0/b;

.field public final c:Lqu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/h;->a:Lpu0/a;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/h;->b:Lpu0/b;

    .line 17
    .line 18
    new-instance v0, Lorg/slf4j/helpers/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/slf4j/helpers/h;->c:Lqu0/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lpu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->a:Lpu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->b:Lpu0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqu0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->c:Lqu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
