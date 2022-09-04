.class public abstract Lxi2;
.super Lzh2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lph2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Lvh2;

.field public q:Lph2;

.field public r:Ljava/nio/charset/Charset;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi2$a;

    invoke-direct {v0}, Lxi2$a;-><init>()V

    sput-object v0, Lxi2;->t:Lph2$e;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lxi2;->u:Lph2$f;

    return-void
.end method

.method public constructor <init>(Ltj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzh2;-><init>(Ltj2;I)V

    .line 2
    sget-object p1, Lcs1;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static U(Lph2;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lwi2;->e:Lph2$f;

    invoke-virtual {p0, v0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lcs1;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static W(Lph2;)V
    .locals 1

    .line 1
    sget-object v0, Lxi2;->u:Lph2$f;

    invoke-virtual {p0, v0}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    .line 2
    sget-object v0, Lvh2;->m:Lph2$f;

    invoke-virtual {p0, v0}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    .line 3
    sget-object v0, Lvh2;->o:Lph2$f;

    invoke-virtual {p0, v0}, Lph2;->e(Lph2$f;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final V(Lph2;)Lvh2;
    .locals 1

    .line 1
    sget-object v0, Lvh2;->m:Lph2$f;

    invoke-virtual {p1, v0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh2;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lvh2;->o:Lph2$f;

    invoke-virtual {p1, p0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lxi2;->s:Z

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lvh2;->f:Lvh2;

    const-string p1, "missing GRPC status in response"

    invoke-virtual {p0, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lxi2;->u:Lph2$f;

    invoke-virtual {p1, p0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwi2;->f(I)Lvh2;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lvh2;->k:Lvh2;

    const-string p1, "missing HTTP status code"

    invoke-virtual {p0, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    :goto_0
    const-string p1, "missing GRPC status, inferred error from HTTP status code"

    .line 8
    invoke-virtual {p0, p1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0
.end method

.method public X(Lij2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lci2;->q()Lci2$c;

    move-result-object v0

    sget-object v1, Lci2$c;->c:Lci2$c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lvh2;->k:Lvh2;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 3
    new-instance v0, Lph2;

    invoke-direct {v0}, Lph2;-><init>()V

    iput-object v0, p0, Lxi2;->q:Lph2;

    .line 4
    :cond_0
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p1, v2}, Ljj2;->e(Lij2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 8
    invoke-interface {p1}, Lij2;->close()V

    .line 9
    iget-object p1, p0, Lxi2;->p:Lvh2;

    invoke-virtual {p1}, Lvh2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_3

    .line 10
    :cond_1
    iget-object p1, p0, Lxi2;->p:Lvh2;

    iget-object p2, p0, Lxi2;->q:Lph2;

    invoke-virtual {p0, p1, p2}, Lzh2;->N(Lvh2;Lph2;)V

    .line 11
    sget-object p1, Lvh2;->e:Lvh2;

    invoke-virtual {p0, p1}, Lzh2;->R(Lvh2;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lzh2;->K(Lij2;)V

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lvh2;->k:Lvh2;

    const-string p2, "Received EOS on DATA frame"

    invoke-virtual {p1, p2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    iput-object p1, p0, Lxi2;->p:Lvh2;

    .line 14
    new-instance p1, Lph2;

    invoke-direct {p1}, Lph2;-><init>()V

    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 15
    iget-object p2, p0, Lxi2;->p:Lvh2;

    invoke-virtual {p0, p2, p1}, Lzh2;->N(Lvh2;Lph2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Lph2;)V
    .locals 4

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxi2;->p:Lvh2;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p1

    iput-object p1, p0, Lxi2;->p:Lvh2;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lxi2;->s:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lvh2;->k:Lvh2;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 7
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 8
    invoke-static {p1}, Lxi2;->U(Lph2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v0, Lxi2;->u:Lph2$f;

    invoke-virtual {p1, v0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 13
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 14
    invoke-static {p1}, Lxi2;->U(Lph2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 15
    :try_start_2
    iput-boolean v0, p0, Lxi2;->s:Z

    .line 16
    invoke-virtual {p0, p1}, Lxi2;->a0(Lph2;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 18
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 19
    invoke-static {p1}, Lxi2;->U(Lph2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    .line 20
    :cond_6
    :try_start_3
    invoke-static {p1}, Lxi2;->W(Lph2;)V

    .line 21
    invoke-virtual {p0, p1}, Lzh2;->L(Lph2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-eqz v0, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    .line 24
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 25
    invoke-static {p1}, Lxi2;->U(Lph2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lxi2;->p:Lvh2;

    if-eqz v2, :cond_8

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object v1

    iput-object v1, p0, Lxi2;->p:Lvh2;

    .line 28
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 29
    invoke-static {p1}, Lxi2;->U(Lph2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lxi2;->r:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method public Z(Lph2;)V
    .locals 3

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxi2;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxi2;->a0(Lph2;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Lxi2;->p:Lvh2;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lxi2;->q:Lph2;

    .line 5
    :cond_0
    iget-object v0, p0, Lxi2;->p:Lvh2;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p1

    iput-object p1, p0, Lxi2;->p:Lvh2;

    .line 7
    iget-object v0, p0, Lxi2;->q:Lph2;

    invoke-virtual {p0, p1, v0}, Lzh2;->N(Lvh2;Lph2;)V

    .line 8
    sget-object p1, Lvh2;->e:Lvh2;

    invoke-virtual {p0, p1}, Lzh2;->R(Lvh2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lxi2;->V(Lph2;)Lvh2;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lxi2;->W(Lph2;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lzh2;->M(Lph2;Lvh2;)V

    :goto_0
    return-void
.end method

.method public final a0(Lph2;)Lvh2;
    .locals 2

    .line 1
    sget-object p0, Lxi2;->u:Lph2$f;

    invoke-virtual {p1, p0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lvh2;->k:Lvh2;

    const-string p1, "Missing HTTP status code"

    invoke-virtual {p0, p1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lwi2;->e:Lph2$f;

    invoke-virtual {p1, v0}, Lph2;->b(Lph2$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lwi2;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwi2;->f(I)Lvh2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid content-type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
