.class public Lorg/slf4j/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/impl/c;->a:Lorg/slf4j/impl/c;

    .line 7
    .line 8
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

.method public static final c()Lorg/slf4j/impl/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/impl/c;->a:Lorg/slf4j/impl/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lqu0/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/helpers/g;

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
