.class public Lii1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth1<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth1<",
            "Lmh1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth1<",
            "Lmh1;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii1;->a:Lth1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lii1;->c(Ljava/net/URL;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lii1;->d(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/net/URL;IILie1;)Lth1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lii1;->a:Lth1;

    new-instance v0, Lmh1;

    invoke-direct {v0, p1}, Lmh1;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lth1;->a(Ljava/lang/Object;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
