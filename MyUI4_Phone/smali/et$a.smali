.class public Let$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let$a;->c:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgn;Lgn;)I
    .locals 3

    .line 1
    invoke-static {}, Leu1;->g()Leu1;

    move-result-object v0

    iget v1, p1, Lgn;->i:I

    iget v2, p2, Lgn;->i:I

    .line 2
    invoke-virtual {v0, v1, v2}, Leu1;->d(II)Leu1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Let$a;->b(Lgn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Let$a;->b(Lgn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Leu1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Leu1;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Leu1;->f()I

    move-result p0

    return p0
.end method

.method public final b(Lgn;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Let$a;->c:Let;

    iget-object p0, p0, Let;->h:Landroid/content/Context;

    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object v0, p1, Lgn;->a:Ljava/lang/String;

    iget-object p1, p1, Lgn;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p1}, Ly70;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgn;

    check-cast p2, Lgn;

    invoke-virtual {p0, p1, p2}, Let$a;->a(Lgn;Lgn;)I

    move-result p0

    return p0
.end method
