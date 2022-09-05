.class Lcom/zui/cloud/network/toolbox/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/toolbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zui/cloud/network/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/d$a;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/zui/cloud/network/b$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->a:J

    iget-object p1, p2, Lcom/zui/cloud/network/b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/d$a;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/zui/cloud/network/b$a;->c:J

    iput-wide v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->d:J

    iget-wide v0, p2, Lcom/zui/cloud/network/b$a;->d:J

    iput-wide v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->e:J

    iget-wide v0, p2, Lcom/zui/cloud/network/b$a;->e:J

    iput-wide v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->f:J

    iget-object p1, p2, Lcom/zui/cloud/network/b$a;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/d$a;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/zui/cloud/network/toolbox/d$a;
    .locals 3

    new-instance v0, Lcom/zui/cloud/network/toolbox/d$a;

    invoke-direct {v0}, Lcom/zui/cloud/network/toolbox/d$a;-><init>()V

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20120504

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->d:J

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->e:J

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zui/cloud/network/toolbox/d$a;->f:J

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/d;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/zui/cloud/network/toolbox/d$a;->g:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a([B)Lcom/zui/cloud/network/b$a;
    .locals 3

    new-instance v0, Lcom/zui/cloud/network/b$a;

    invoke-direct {v0}, Lcom/zui/cloud/network/b$a;-><init>()V

    iput-object p1, v0, Lcom/zui/cloud/network/b$a;->a:[B

    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/d$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/zui/cloud/network/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/zui/cloud/network/toolbox/d$a;->d:J

    iput-wide v1, v0, Lcom/zui/cloud/network/b$a;->c:J

    iget-wide v1, p0, Lcom/zui/cloud/network/toolbox/d$a;->e:J

    iput-wide v1, v0, Lcom/zui/cloud/network/b$a;->d:J

    iget-wide v1, p0, Lcom/zui/cloud/network/toolbox/d$a;->f:J

    iput-wide v1, v0, Lcom/zui/cloud/network/b$a;->e:J

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/d$a;->g:Ljava/util/Map;

    iput-object p0, v0, Lcom/zui/cloud/network/b$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20120504

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/d$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zui/cloud/network/toolbox/d$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/zui/cloud/network/toolbox/d$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/zui/cloud/network/toolbox/d$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/d$a;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/zui/cloud/network/toolbox/d;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%s"

    invoke-static {p0, p1}, Lcom/zui/cloud/network/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
