.class public Lel2$d$a;
.super Lll2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel2$d;->d(Lok2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lok2;

.field public final synthetic e:Lel2$d;


# direct methods
.method public constructor <init>(Lel2$d;Lok2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lel2$d$a;->e:Lel2$d;

    iput-object p2, p0, Lel2$d$a;->d:Lok2;

    .line 2
    iget-object p1, p1, Lel2$d;->c:Lel2;

    invoke-static {p1}, Lel2;->g(Lel2;)Lbk2;

    move-result-object p1

    invoke-direct {p0, p1}, Lll2;-><init>(Lbk2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lel2$d$a;->e:Lel2$d;

    invoke-static {v0}, Lel2$d;->e(Lel2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lel2$d$a;->e:Lel2$d;

    invoke-static {v0}, Lel2$d;->f(Lel2$d;)Lvj2$a;

    move-result-object v0

    iget-object v1, p0, Lel2$d$a;->d:Lok2;

    invoke-virtual {v0, v1}, Lvj2$a;->b(Lok2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Luk2;->e:Luk2;

    .line 4
    invoke-virtual {v1, v0}, Luk2;->n(Ljava/lang/Throwable;)Luk2;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Luk2;->o(Ljava/lang/String;)Luk2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lel2$d$a;->e:Lel2$d;

    iget-object v1, v1, Lel2$d;->c:Lel2;

    invoke-static {v1}, Lel2;->h(Lel2;)Lfl2;

    move-result-object v1

    invoke-interface {v1, v0}, Lfl2;->c(Luk2;)V

    .line 6
    iget-object p0, p0, Lel2$d$a;->e:Lel2$d;

    new-instance v1, Lok2;

    invoke-direct {v1}, Lok2;-><init>()V

    invoke-static {p0, v0, v1}, Lel2$d;->g(Lel2$d;Luk2;Lok2;)V

    :goto_0
    return-void
.end method
