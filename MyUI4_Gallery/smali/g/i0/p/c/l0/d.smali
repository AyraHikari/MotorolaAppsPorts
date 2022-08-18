.class final Lg/i0/p/c/l0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lg/i0/p/c/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/i0/p/c/l0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/l0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/l0/d;

    sget-object v1, Lg/i0/p/c/l0/c;->f:Lg/i0/p/c/l0/c;

    invoke-direct {v0, v1}, Lg/i0/p/c/l0/d;-><init>(Lg/i0/p/c/l0/c;)V

    sput-object v0, Lg/i0/p/c/l0/d;->b:Lg/i0/p/c/l0/d;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/l0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/l0/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/l0/d;->a:Lg/i0/p/c/l0/c;

    return-void
.end method

.method public static a()Lg/i0/p/c/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/i0/p/c/l0/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/l0/d;->b:Lg/i0/p/c/l0/d;

    return-object v0
.end method

.method private d(Lg/i0/p/c/l0/c;)Lg/i0/p/c/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/l0/c<",
            "TV;>;)",
            "Lg/i0/p/c/l0/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/l0/d;->a:Lg/i0/p/c/l0/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/i0/p/c/l0/d;

    invoke-direct {v0, p1}, Lg/i0/p/c/l0/d;-><init>(Lg/i0/p/c/l0/c;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/l0/d;->a:Lg/i0/p/c/l0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/l0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lg/i0/p/c/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lg/i0/p/c/l0/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/l0/d;->a:Lg/i0/p/c/l0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lg/i0/p/c/l0/c;->b(JLjava/lang/Object;)Lg/i0/p/c/l0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/l0/d;->d(Lg/i0/p/c/l0/c;)Lg/i0/p/c/l0/d;

    move-result-object p1

    return-object p1
.end method
