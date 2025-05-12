.class public Lcom/vividsolutions/jts/JTSVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_VERSION:Lcom/vividsolutions/jts/JTSVersion;

.field public static final MAJOR:I = 0x1

.field public static final MINOR:I = 0xe

.field public static final PATCH:I = 0x0

.field private static final releaseInfo:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/JTSVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/JTSVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vividsolutions/jts/JTSVersion;->CURRENT_VERSION:Lcom/vividsolutions/jts/JTSVersion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    sget-object v0, Lcom/vividsolutions/jts/JTSVersion;->CURRENT_VERSION:Lcom/vividsolutions/jts/JTSVersion;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMinor()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getPatch()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.14.0"

    .line 2
    .line 3
    return-object v0
.end method
