.class public Ljk0/n0;
.super Ljk0/c;
.source "SourceFile"


# static fields
.field public static e:Ljk0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljk0/n0;->e:Ljk0/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljk0/c;-><init>(Ljk0/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljk0/x;)V
    .locals 0

    .line 1
    sput-object p0, Ljk0/n0;->e:Ljk0/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Deprecated Attribute"

    .line 2
    .line 3
    return-object v0
.end method
