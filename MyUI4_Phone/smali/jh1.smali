.class public Ljh1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh1$a;,
        Ljh1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth1<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljh1;->c(Ljava/io/File;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljh1;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/File;IILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lth1$a;

    new-instance p2, Llm1;

    invoke-direct {p2, p1}, Llm1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljh1$a;

    invoke-direct {p3, p1}, Ljh1$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p0
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
