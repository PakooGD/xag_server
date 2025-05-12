.class public Lgs0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs0/a;

.field public static final b:I = 0x1

.field public static final c:I = 0x13

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgs0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/a;->a:Lgs0/a;

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

.method public static d([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    sget-object v0, Lgs0/a;->a:Lgs0/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.19.0"

    .line 2
    .line 3
    return-object v0
.end method
