.class public final Lss1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss1$d;,
        Lss1$e;
    }
.end annotation


# instance fields
.field public final a:Lbs1;

.field public final b:Z

.field public final c:Lss1$e;

.field public final d:I


# direct methods
.method public constructor <init>(Lss1$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lbs1;->s()Lbs1;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lss1;-><init>(Lss1$e;ZLbs1;I)V

    return-void
.end method

.method public constructor <init>(Lss1$e;ZLbs1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lss1;->c:Lss1$e;

    .line 4
    iput-boolean p2, p0, Lss1;->b:Z

    .line 5
    iput-object p3, p0, Lss1;->a:Lbs1;

    .line 6
    iput p4, p0, Lss1;->d:I

    return-void
.end method

.method public static synthetic a(Lss1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss1;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lss1;)Lbs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lss1;->a:Lbs1;

    return-object p0
.end method

.method public static synthetic c(Lss1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lss1;->b:Z

    return p0
.end method

.method public static synthetic d(Lss1;)I
    .locals 0

    .line 1
    iget p0, p0, Lss1;->d:I

    return p0
.end method

.method public static e(C)Lss1;
    .locals 0

    .line 1
    invoke-static {p0}, Lbs1;->i(C)Lbs1;

    move-result-object p0

    invoke-static {p0}, Lss1;->f(Lbs1;)Lss1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbs1;)Lss1;
    .locals 2

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lss1;

    new-instance v1, Lss1$a;

    invoke-direct {v1, p0}, Lss1$a;-><init>(Lbs1;)V

    invoke-direct {v0, v1}, Lss1;-><init>(Lss1$e;)V

    return-object v0
.end method

.method public static g(Les1;)Lss1;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Les1;->a(Ljava/lang/CharSequence;)Lds1;

    move-result-object v0

    invoke-virtual {v0}, Lds1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 2
    invoke-static {v0, v1, p0}, Los1;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lss1;

    new-instance v1, Lss1$b;

    invoke-direct {v1, p0}, Lss1$b;-><init>(Les1;)V

    invoke-direct {v0, v1}, Lss1;-><init>(Lss1$e;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lss1;
    .locals 0

    .line 1
    invoke-static {p0}, Lns1;->a(Ljava/lang/String;)Les1;

    move-result-object p0

    invoke-static {p0}, Lss1;->g(Les1;)Lss1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lss1$c;

    invoke-direct {v0, p0, p1}, Lss1$c;-><init>(Lss1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss1;->c:Lss1$e;

    invoke-interface {v0, p0, p1}, Lss1$e;->a(Lss1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()Lss1;
    .locals 1

    .line 1
    invoke-static {}, Lbs1;->v()Lbs1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lss1;->l(Lbs1;)Lss1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lbs1;)Lss1;
    .locals 3

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lss1;

    iget-object v1, p0, Lss1;->c:Lss1$e;

    iget-boolean v2, p0, Lss1;->b:Z

    iget p0, p0, Lss1;->d:I

    invoke-direct {v0, v1, v2, p1, p0}, Lss1;-><init>(Lss1$e;ZLbs1;I)V

    return-object v0
.end method
