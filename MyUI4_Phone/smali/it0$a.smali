.class public final Lit0$a;
.super Ljt0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lws0$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lws0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt0$a;-><init>()V

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->b:Lls1;

    return-void
.end method

.method public constructor <init>(Ljt0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljt0$a;-><init>()V

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->b:Lls1;

    .line 5
    invoke-virtual {p1}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljt0;->q()Lls1;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->b:Lls1;

    .line 7
    invoke-virtual {p1}, Ljt0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->d:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljt0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->f:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljt0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljt0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object v0

    iput-object v0, p0, Lit0$a;->i:Lsu1;

    .line 14
    invoke-virtual {p1}, Ljt0;->e()Lws0$b;

    move-result-object p1

    iput-object p1, p0, Lit0$a;->j:Lws0$b;

    return-void
.end method


# virtual methods
.method public a()Ljt0;
    .locals 15

    .line 1
    iget-object v0, p0, Lit0$a;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lit0$a;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lit0$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lit0$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isStarred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lit0$a;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " photoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lit0$a;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " photoUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    iget-object v0, p0, Lit0$a;->i:Lsu1;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lit0;

    iget-object v3, p0, Lit0$a;->a:Ljava/lang/Long;

    iget-object v4, p0, Lit0$a;->b:Lls1;

    iget-object v5, p0, Lit0$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lit0$a;->d:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lit0$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lit0$a;->f:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lit0$a;->g:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lit0$a;->h:Ljava/lang/String;

    iget-object v13, p0, Lit0$a;->i:Lsu1;

    iget-object v14, p0, Lit0$a;->j:Lws0$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lit0;-><init>(Ljava/lang/Long;Lls1;Ljava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Lsu1;Lws0$b;)V

    return-object v0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lsu1;)Ljt0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lws0$b;",
            ">;)",
            "Ljt0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit0$a;->i:Lsu1;

    return-object p0
.end method

.method public c(J)Ljt0$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lit0$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Lws0$b;)Ljt0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lit0$a;->j:Lws0$b;

    return-object p0
.end method

.method public e(Z)Ljt0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lit0$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljt0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lit0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljt0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lit0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Ljt0$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lit0$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljt0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lit0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lls1;)Ljt0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljt0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit0$a;->b:Lls1;

    return-object p0
.end method

.method public k(Ljava/lang/Long;)Ljt0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lit0$a;->a:Ljava/lang/Long;

    return-object p0
.end method
