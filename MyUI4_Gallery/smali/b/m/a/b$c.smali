.class Lb/m/a/b$c;
.super Landroidx/lifecycle/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/x$b;


# instance fields
.field private c:Lb/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/h<",
            "Lb/m/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/m/a/b$c$a;

    invoke-direct {v0}, Lb/m/a/b$c$a;-><init>()V

    sput-object v0, Lb/m/a/b$c;->d:Landroidx/lifecycle/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    new-instance v0, Lb/d/h;

    invoke-direct {v0}, Lb/d/h;-><init>()V

    iput-object v0, p0, Lb/m/a/b$c;->c:Lb/d/h;

    return-void
.end method

.method static g(Landroidx/lifecycle/y;)Lb/m/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/x;

    sget-object v1, Lb/m/a/b$c;->d:Landroidx/lifecycle/x$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V

    const-class p0, Lb/m/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p0

    check-cast p0, Lb/m/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/w;->d()V

    iget-object v0, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/m/a/b$a;->m(Z)Lb/m/b/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->c()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v2}, Lb/d/h;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v3, v1}, Lb/d/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/m/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lb/m/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/m/a/b$c;->c:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/b$a;

    invoke-virtual {v2}, Lb/m/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
