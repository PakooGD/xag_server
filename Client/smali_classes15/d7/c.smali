.class public Ld7/c;
.super Ld7/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld7/c;->d:Ljava/lang/Character;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "proc/self/stat"

    .line 2
    invoke-direct {p0, v0}, Ld7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
