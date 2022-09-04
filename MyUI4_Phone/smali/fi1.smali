.class public Lfi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth1<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfi1;->b:Ljava/util/Set;

    return-void
.end method

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
    iput-object p1, p0, Lfi1;->a:Lth1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi1;->c(Landroid/net/Uri;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfi1;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILie1;)Lth1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfi1;->a:Lth1;

    new-instance v0, Lmh1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmh1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lth1;->a(Ljava/lang/Object;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lfi1;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
