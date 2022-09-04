.class public Ll71$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Landroid/telecom/PhoneAccountHandle;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll71;
    .locals 13

    .line 1
    iget-object v0, p0, Ll71$b;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ll71$b;->d:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ll71$b;->a:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ll71$b;->a:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Ll71$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ll71$b;->e:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Ll71$b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll71$b;->i:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ll71;

    iget-object v2, p0, Ll71$b;->a:Ljava/lang/Long;

    iget-object v3, p0, Ll71$b;->b:Ljava/lang/String;

    iget-object v4, p0, Ll71$b;->c:Landroid/telecom/PhoneAccountHandle;

    iget-object v5, p0, Ll71$b;->d:Ljava/lang/Long;

    iget-object v6, p0, Ll71$b;->e:Ljava/lang/Long;

    iget-object v7, p0, Ll71$b;->f:Ljava/lang/String;

    iget-object v8, p0, Ll71$b;->g:Ljava/lang/String;

    iget-object v9, p0, Ll71$b;->h:Landroid/net/Uri;

    iget-object v10, p0, Ll71$b;->i:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ll71$b;->j:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Ll71$b;->k:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ll71;-><init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(J)Ll71$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll71$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Ll71$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll71$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Z)Ll71$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll71$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroid/telecom/PhoneAccountHandle;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->c:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Ll71$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll71$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Ll71$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$b;->h:Landroid/net/Uri;

    return-object p0
.end method
