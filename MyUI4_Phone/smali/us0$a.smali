.class public final Lus0$a;
.super Lws0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0;
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

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lws0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lws0$a;-><init>()V

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->b:Lls1;

    return-void
.end method

.method public constructor <init>(Lws0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lws0$a;-><init>()V

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->b:Lls1;

    .line 5
    invoke-virtual {p1}, Lws0;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lws0;->f()Lls1;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->b:Lls1;

    .line 7
    invoke-virtual {p1}, Lws0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lws0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus0$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lws0;->c()Lws0$b;

    move-result-object p1

    iput-object p1, p0, Lus0$a;->e:Lws0$b;

    return-void
.end method


# virtual methods
.method public a()Lws0;
    .locals 9

    .line 1
    iget-object v0, p0, Lus0$a;->c:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lus0$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lus0;

    iget-object v3, p0, Lus0$a;->a:Ljava/lang/Long;

    iget-object v4, p0, Lus0$a;->b:Lls1;

    iget-object v1, p0, Lus0$a;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lus0$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lus0$a;->e:Lws0$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lus0;-><init>(Ljava/lang/Long;Lls1;JLjava/lang/String;Lws0$b;)V

    return-object v0

    .line 8
    :cond_2
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

.method public b(J)Lws0$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lus0$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lws0$b;)Lws0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lus0$a;->e:Lws0$b;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lws0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lus0$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lws0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lus0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lls1;)Lws0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lws0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus0$a;->b:Lls1;

    return-object p0
.end method
