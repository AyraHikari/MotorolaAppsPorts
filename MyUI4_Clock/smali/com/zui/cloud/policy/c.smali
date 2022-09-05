.class Lcom/zui/cloud/policy/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/base/XUICloudListener;


# instance fields
.field final synthetic a:Lcom/zui/cloud/policy/b;


# direct methods
.method constructor <init>(Lcom/zui/cloud/policy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESPONSE= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUIPolicyRequest"

    invoke-static {v1, v0}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    invoke-static {v0, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/b;Ljava/lang/String;)Lcom/zui/cloud/policy/h;

    move-result-object p1

    const/16 v0, 0x1772

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object p0, p0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz p0, :cond_0

    const-string p1, "no json format"

    invoke-interface {p0, v0, p1}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/zui/cloud/policy/h;->a:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v1, v1, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/zui/cloud/policy/h;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/h;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v1, p1, Lcom/zui/cloud/policy/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zui/cloud/base/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v0, v0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz v0, :cond_4

    const/16 v1, 0x1775

    const-string v2, "Forbidden,need the wifi network"

    invoke-interface {v0, v1, v2}, Lcom/zui/cloud/policy/PolicyCloudListener;->onError(ILjava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/h;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/zui/cloud/util/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/zui/cloud/policy/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v1, p1, Lcom/zui/cloud/policy/h;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "xlog_row_control_special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/policy/h;->k:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/policy/h;->n:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-wide v1, p1, Lcom/zui/cloud/policy/h;->g:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->a:J

    iget-object p1, p1, Lcom/zui/cloud/policy/h;->i:Ljava/lang/String;

    invoke-static {p0, v1, v2, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/b;JLjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/zui/cloud/policy/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v1, p1, Lcom/zui/cloud/policy/h;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "xlog_control_special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v0, p0, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    iget-object v1, p1, Lcom/zui/cloud/policy/h;->k:[B

    iput-object v1, v0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v1, p1, Lcom/zui/cloud/policy/h;->n:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->b:J

    iget-wide v1, p1, Lcom/zui/cloud/policy/h;->g:J

    iput-wide v1, v0, Lcom/zui/cloud/base/a$a;->a:J

    iget-object p1, p1, Lcom/zui/cloud/policy/h;->i:Ljava/lang/String;

    invoke-static {p0, v1, v2, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/b;JLjava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p1, Lcom/zui/cloud/policy/h;->d:Z

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcom/zui/cloud/policy/h;->g:J

    iget-object v2, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-wide v3, v2, Lcom/zui/cloud/base/d;->c:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_8

    goto :goto_0

    :cond_8
    cmp-long p0, v0, v3

    if-lez p0, :cond_9

    iget-object p0, v2, Lcom/zui/cloud/policy/b;->m:Lcom/zui/cloud/base/a$a;

    iget-object v3, p1, Lcom/zui/cloud/policy/h;->k:[B

    iput-object v3, p0, Lcom/zui/cloud/base/a$a;->d:[B

    iget-wide v3, p1, Lcom/zui/cloud/policy/h;->n:J

    iput-wide v3, p0, Lcom/zui/cloud/base/a$a;->b:J

    iput-wide v0, p0, Lcom/zui/cloud/base/a$a;->a:J

    iget-object p0, p1, Lcom/zui/cloud/policy/h;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/b;JLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    iget-object v1, v0, Lcom/zui/cloud/policy/b;->g:Lcom/zui/cloud/policy/PolicyCloudListener;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/zui/cloud/base/d;->c:J

    const-string v0, ""

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/zui/cloud/policy/PolicyCloudListener;->onResponse(IJLjava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lcom/zui/cloud/policy/c;->a:Lcom/zui/cloud/policy/b;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/policy/b;->a(Lcom/zui/cloud/policy/h;)V

    return-void
.end method
