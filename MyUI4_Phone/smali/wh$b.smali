.class public Lwh$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lvh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lzh;Lvh$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "TD;>;",
            "Lvh$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwh$b;->c:Z

    .line 3
    iput-object p1, p0, Lwh$b;->a:Lzh;

    .line 4
    iput-object p2, p0, Lwh$b;->b:Lvh$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh$b;->a:Lzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh$b;->a:Lzh;

    .line 3
    invoke-virtual {v1, p1}, Lzh;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lwh$b;->b:Lvh$a;

    iget-object v1, p0, Lwh$b;->a:Lzh;

    invoke-interface {v0, v1, p1}, Lvh$a;->l0(Lzh;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwh$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lwh$b;->c:Z

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh$b;->c:Z

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lwh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh$b;->a:Lzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lwh$b;->b:Lvh$a;

    iget-object p0, p0, Lwh$b;->a:Lzh;

    invoke-interface {v0, p0}, Lvh$a;->P0(Lzh;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh$b;->b:Lvh$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
