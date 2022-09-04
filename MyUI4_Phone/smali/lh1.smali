.class public Llh1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh1$b;,
        Llh1$e;,
        Llh1$a;,
        Llh1$c;,
        Llh1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth1<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Llh1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh1$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh1$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh1;->a:Llh1$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Llh1;->c(Ljava/io/File;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Llh1;->d(Ljava/io/File;)Z

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
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lth1$a;

    new-instance p3, Llm1;

    invoke-direct {p3, p1}, Llm1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Llh1$c;

    iget-object p0, p0, Llh1;->a:Llh1$d;

    invoke-direct {p4, p1, p0}, Llh1$c;-><init>(Ljava/io/File;Llh1$d;)V

    invoke-direct {p2, p3, p4}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
