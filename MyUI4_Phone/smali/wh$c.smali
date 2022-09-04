.class public Lwh$c;
.super Lnh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Loh$a;


# instance fields
.field public b:Lx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5<",
            "Lwh$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh$c$a;

    invoke-direct {v0}, Lwh$c$a;-><init>()V

    sput-object v0, Lwh$c;->d:Loh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    new-instance v0, Lx5;

    invoke-direct {v0}, Lx5;-><init>()V

    iput-object v0, p0, Lwh$c;->b:Lx5;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwh$c;->c:Z

    return-void
.end method

.method public static g(Lph;)Lwh$c;
    .locals 2

    .line 1
    new-instance v0, Loh;

    sget-object v1, Lwh$c;->d:Loh$a;

    invoke-direct {v0, p0, v1}, Loh;-><init>(Lph;Loh$a;)V

    const-class p0, Lwh$c;

    invoke-virtual {v0, p0}, Loh;->a(Ljava/lang/Class;)Lnh;

    move-result-object p0

    check-cast p0, Lwh$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnh;->d()V

    .line 2
    iget-object v0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v0}, Lx5;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v2, v1}, Lx5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lwh$a;->o(Z)Lzh;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {p0}, Lx5;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v0}, Lx5;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v2}, Lx5;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v2, v1}, Lx5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v3, v1}, Lx5;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwh$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lwh$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwh$c;->c:Z

    return-void
.end method

.method public h(I)Lwh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwh$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {p0, p1}, Lx5;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh$a;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh$c;->c:Z

    return p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v0}, Lx5;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwh$c;->b:Lx5;

    invoke-virtual {v2, v1}, Lx5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh$a;

    .line 3
    invoke-virtual {v2}, Lwh$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILwh$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {p0, p1, p2}, Lx5;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh$c;->b:Lx5;

    invoke-virtual {p0, p1}, Lx5;->k(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwh$c;->c:Z

    return-void
.end method
