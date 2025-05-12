.class public Lfa/c$b;
.super Lfa/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/c$c;-><init>(Ljava/io/File;)V

    const-string p1, "VmSize:"

    iput-object p1, p0, Lfa/c$c;->b:Ljava/lang/String;

    const-string p1, "\\s+"

    iput-object p1, p0, Lfa/c$c;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lfa/c$c;->d:I

    return-void
.end method
