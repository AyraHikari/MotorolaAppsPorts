.class public Lcom/zui/cloud/network/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/network/r$a;,
        Lcom/zui/cloud/network/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/zui/cloud/network/b$a;

.field public final c:Lcom/zui/cloud/network/w;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/zui/cloud/network/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/network/r;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/network/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zui/cloud/network/r;->b:Lcom/zui/cloud/network/b$a;

    iput-object p1, p0, Lcom/zui/cloud/network/r;->c:Lcom/zui/cloud/network/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zui/cloud/network/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zui/cloud/network/r;->d:Z

    iput-object p1, p0, Lcom/zui/cloud/network/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zui/cloud/network/r;->b:Lcom/zui/cloud/network/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zui/cloud/network/r;->c:Lcom/zui/cloud/network/w;

    return-void
.end method

.method public static a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zui/cloud/network/w;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/zui/cloud/network/r;

    invoke-direct {v0, p0}, Lcom/zui/cloud/network/r;-><init>(Lcom/zui/cloud/network/w;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/zui/cloud/network/b$a;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/zui/cloud/network/r;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/network/r;-><init>(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/r;->c:Lcom/zui/cloud/network/w;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
