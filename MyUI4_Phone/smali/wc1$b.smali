.class public Lwc1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbc1$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwc1$b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lbc1$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lwc1$b;->a:J

    .line 5
    iget-object p1, p2, Lbc1$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lwc1$b;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lbc1$a;->c:J

    iput-wide v0, p0, Lwc1$b;->d:J

    .line 7
    iget-wide v0, p2, Lbc1$a;->d:J

    iput-wide v0, p0, Lwc1$b;->e:J

    .line 8
    iget-wide v0, p2, Lbc1$a;->e:J

    iput-wide v0, p0, Lwc1$b;->f:J

    .line 9
    iget-wide v0, p2, Lbc1$a;->f:J

    iput-wide v0, p0, Lwc1$b;->g:J

    .line 10
    iget-object p1, p2, Lbc1$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lwc1$b;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lwc1$b;
    .locals 3

    .line 1
    new-instance v0, Lwc1$b;

    invoke-direct {v0}, Lwc1$b;-><init>()V

    .line 2
    invoke-static {p0}, Lwc1;->i(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lwc1;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwc1$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lwc1;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwc1$b;->c:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lwc1$b;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Lwc1;->j(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lwc1$b;->d:J

    .line 8
    invoke-static {p0}, Lwc1;->j(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lwc1$b;->e:J

    .line 9
    invoke-static {p0}, Lwc1;->j(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lwc1$b;->f:J

    .line 10
    invoke-static {p0}, Lwc1;->j(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lwc1$b;->g:J

    .line 11
    invoke-static {p0}, Lwc1;->l(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lwc1$b;->h:Ljava/util/Map;

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b([B)Lbc1$a;
    .locals 3

    .line 1
    new-instance v0, Lbc1$a;

    invoke-direct {v0}, Lbc1$a;-><init>()V

    .line 2
    iput-object p1, v0, Lbc1$a;->a:[B

    .line 3
    iget-object p1, p0, Lwc1$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lbc1$a;->b:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lwc1$b;->d:J

    iput-wide v1, v0, Lbc1$a;->c:J

    .line 5
    iget-wide v1, p0, Lwc1$b;->e:J

    iput-wide v1, v0, Lbc1$a;->d:J

    .line 6
    iget-wide v1, p0, Lwc1$b;->f:J

    iput-wide v1, v0, Lbc1$a;->e:J

    .line 7
    iget-wide v1, p0, Lwc1$b;->g:J

    iput-wide v1, v0, Lbc1$a;->f:J

    .line 8
    iget-object p0, p0, Lwc1$b;->h:Ljava/util/Map;

    iput-object p0, v0, Lbc1$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lwc1;->p(Ljava/io/OutputStream;I)V

    .line 2
    iget-object v0, p0, Lwc1$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lwc1;->r(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc1$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc1$b;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lwc1;->r(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lwc1$b;->d:J

    invoke-static {p1, v2, v3}, Lwc1;->q(Ljava/io/OutputStream;J)V

    .line 5
    iget-wide v2, p0, Lwc1$b;->e:J

    invoke-static {p1, v2, v3}, Lwc1;->q(Ljava/io/OutputStream;J)V

    .line 6
    iget-wide v2, p0, Lwc1$b;->f:J

    invoke-static {p1, v2, v3}, Lwc1;->q(Ljava/io/OutputStream;J)V

    .line 7
    iget-wide v2, p0, Lwc1$b;->g:J

    invoke-static {p1, v2, v3}, Lwc1;->q(Ljava/io/OutputStream;J)V

    .line 8
    iget-object p0, p0, Lwc1$b;->h:Ljava/util/Map;

    invoke-static {p0, p1}, Lwc1;->s(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%s"

    invoke-static {p0, p1}, Ltc1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
