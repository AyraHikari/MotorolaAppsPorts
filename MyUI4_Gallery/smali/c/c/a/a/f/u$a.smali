.class Lc/c/a/a/f/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/f/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/u;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lc/c/a/a/f/u;Ljava/util/HashSet;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/a/f/u$a;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/m1;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/a/f/u$a;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
