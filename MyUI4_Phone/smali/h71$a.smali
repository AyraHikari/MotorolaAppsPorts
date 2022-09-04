.class public Lh71$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh71$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf71;

.field public final d:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Lf71;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh71$a;->c:Lf71;

    .line 3
    iput-object p2, p0, Lh71$a;->d:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public a(Lh71$a;)I
    .locals 3

    .line 1
    invoke-static {}, Leu1;->g()Leu1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh71$a;->c:Lf71;

    invoke-virtual {v1}, Lf71;->b()Lls1;

    move-result-object v1

    invoke-virtual {v1}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh71$a;->c:Lf71;

    invoke-virtual {v1}, Lf71;->b()Lls1;

    move-result-object v1

    invoke-virtual {v1}, Lls1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh71$a;->c:Lf71;

    invoke-virtual {v1}, Lf71;->b()Lls1;

    move-result-object v1

    invoke-virtual {v1}, Lls1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p1, Lh71$a;->c:Lf71;

    invoke-virtual {v2}, Lf71;->b()Lls1;

    move-result-object v2

    invoke-virtual {v2}, Lls1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Leu1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leu1;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lh71$a;->c:Lf71;

    invoke-virtual {p0}, Lf71;->d()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lh71$a;->c:Lf71;

    invoke-virtual {p1}, Lf71;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Leu1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leu1;

    move-result-object p0

    invoke-virtual {p0}, Leu1;->f()I

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lh71$a;->c:Lf71;

    invoke-virtual {p0}, Lf71;->b()Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_2
    iget-object p0, p1, Lh71$a;->c:Lf71;

    invoke-virtual {p0}, Lf71;->b()Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh71$a;

    invoke-virtual {p0, p1}, Lh71$a;->a(Lh71$a;)I

    move-result p0

    return p0
.end method
