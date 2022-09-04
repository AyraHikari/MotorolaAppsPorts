.class public Lfi2$d$a;
.super Lmi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2$d;->d(Lph2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lph2;

.field public final synthetic e:Lfi2$d;


# direct methods
.method public constructor <init>(Lfi2$d;Lph2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2$d$a;->e:Lfi2$d;

    iput-object p2, p0, Lfi2$d$a;->d:Lph2;

    .line 2
    iget-object p1, p1, Lfi2$d;->c:Lfi2;

    invoke-static {p1}, Lfi2;->g(Lfi2;)Lch2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmi2;-><init>(Lch2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi2$d$a;->e:Lfi2$d;

    invoke-static {v0}, Lfi2$d;->e(Lfi2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfi2$d$a;->e:Lfi2$d;

    invoke-static {v0}, Lfi2$d;->f(Lfi2$d;)Lwg2$a;

    move-result-object v0

    iget-object v1, p0, Lfi2$d$a;->d:Lph2;

    invoke-virtual {v0, v1}, Lwg2$a;->b(Lph2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lvh2;->e:Lvh2;

    .line 4
    invoke-virtual {v1, v0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfi2$d$a;->e:Lfi2$d;

    iget-object v1, v1, Lfi2$d;->c:Lfi2;

    invoke-static {v1}, Lfi2;->h(Lfi2;)Lgi2;

    move-result-object v1

    invoke-interface {v1, v0}, Lgi2;->c(Lvh2;)V

    .line 6
    iget-object p0, p0, Lfi2$d$a;->e:Lfi2$d;

    new-instance v1, Lph2;

    invoke-direct {v1}, Lph2;-><init>()V

    invoke-static {p0, v0, v1}, Lfi2$d;->g(Lfi2$d;Lvh2;Lph2;)V

    :goto_0
    return-void
.end method
