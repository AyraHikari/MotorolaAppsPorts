.class public Lc/c/a/a/f/s1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/s1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/c/a/a/f/s1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/s1;->a:Ljava/util/ArrayList;

    new-instance v0, Lc/c/a/a/f/s1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/f/s1$b;-><init>(Lc/c/a/a/f/s1$a;)V

    iput-object v0, p0, Lc/c/a/a/f/s1;->b:Lc/c/a/a/f/s1$b;

    new-instance v0, Lc/c/a/a/f/s1$b;

    invoke-direct {v0, v1}, Lc/c/a/a/f/s1$b;-><init>(Lc/c/a/a/f/s1$a;)V

    iput-object v0, p0, Lc/c/a/a/f/s1;->b:Lc/c/a/a/f/s1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lc/c/a/a/f/r1;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/f/s1;->b:Lc/c/a/a/f/s1$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lc/c/a/a/f/s1$b;->a(Ljava/lang/String;)Lc/c/a/a/f/s1$b;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lc/c/a/a/f/s1$b;->d(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/s1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Lc/c/a/a/f/r1;)I
    .locals 4

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/f/s1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/s1;->b:Lc/c/a/a/f/s1$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lc/c/a/a/f/s1$b;->b(Ljava/lang/String;)Lc/c/a/a/f/s1$b;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "*"

    invoke-virtual {v0, v2}, Lc/c/a/a/f/s1$b;->b(Ljava/lang/String;)Lc/c/a/a/f/s1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/c/a/a/f/s1;->a:Ljava/util/ArrayList;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/f/s1$b;->c()I

    move-result p1

    return p1
.end method
