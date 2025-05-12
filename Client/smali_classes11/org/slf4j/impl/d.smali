.class public Lorg/slf4j/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/h;


# static fields
.field public static final b:Lorg/slf4j/impl/d;


# instance fields
.field public final a:Lpu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/impl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/impl/d;->b:Lorg/slf4j/impl/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/impl/d;->a:Lpu0/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lorg/slf4j/impl/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/d;->b:Lorg/slf4j/impl/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lpu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/impl/d;->a:Lpu0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
