.class public Lqb1$a$a;
.super Lkh2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb1$a;->a(Lqh2;Lug2;Lvg2;)Lwg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh2$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqb1$a;


# direct methods
.method public constructor <init>(Lqb1$a;Lwg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb1$a$a;->b:Lqb1$a;

    invoke-direct {p0, p2}, Lkh2$a;-><init>(Lwg2;)V

    return-void
.end method


# virtual methods
.method public f(Lwg2$a;Lph2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg2$a<",
            "TRespT;>;",
            "Lph2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v0, v0, Lqb1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TranscriptionClientFactory.interceptCall"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v0, v0, Lqb1$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attaching package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lqb1$a;->f:Lph2$f;

    iget-object v3, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v3, v3, Lqb1$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v0, v0, Lqb1$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "attaching android cert"

    .line 5
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lqb1$a;->g:Lph2$f;

    iget-object v3, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v3, v3, Lqb1$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v0, v0, Lqb1$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "attaching API Key"

    .line 8
    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lqb1$a;->e:Lph2$f;

    iget-object v3, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v3, v3, Lqb1$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v0, v0, Lqb1$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "attaching auth token"

    .line 11
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lqb1$a;->h:Lph2$f;

    iget-object v1, p0, Lqb1$a$a;->b:Lqb1$a;

    iget-object v1, v1, Lqb1$a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lph2;->d(Lph2$f;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lkh2;->f(Lwg2$a;Lph2;)V

    return-void
.end method
