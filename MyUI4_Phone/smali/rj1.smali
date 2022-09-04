.class public Lrj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrj1;->c(Ljava/io/File;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lrj1;->d(Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/File;IILie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lsj1;

    invoke-direct {p0, p1}, Lsj1;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public d(Ljava/io/File;Lie1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
