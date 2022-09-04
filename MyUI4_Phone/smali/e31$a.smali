.class public final Le31$a;
.super Lo31$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Lde0;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo31;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le31$a;->c:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nameIsNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Le31$a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " photoType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Le31$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSipCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Le31$a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isContactPhotoShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Le31$a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isWorkCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Le31$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSpam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Le31$a;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isLocalContact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Le31$a;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " answeringDisconnectsOngoingCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Le31$a;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowLocation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Le31$a;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showInCallButtonGrid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    iget-object v1, v0, Le31$a;->s:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " numberPresentation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    new-instance v1, Le31;

    move-object v3, v1

    iget-object v4, v0, Le31$a;->a:Ljava/lang/String;

    iget-object v5, v0, Le31$a;->b:Ljava/lang/String;

    iget-object v2, v0, Le31$a;->c:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Le31$a;->d:Ljava/lang/String;

    iget-object v8, v0, Le31$a;->e:Ljava/lang/String;

    iget-object v9, v0, Le31$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Le31$a;->g:Landroid/net/Uri;

    iget-object v2, v0, Le31$a;->h:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Le31$a;->i:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Le31$a;->j:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Le31$a;->k:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v0, Le31$a;->l:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Le31$a;->m:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Le31$a;->n:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Le31$a;->o:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Le31$a;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Le31$a;->q:Lde0;

    move-object/from16 v20, v2

    iget-object v2, v0, Le31$a;->r:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v0, Le31$a;->s:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-direct/range {v3 .. v22}, Le31;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;IZZZZZZZLjava/lang/String;Lde0;ZI)V

    return-object v1

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lde0;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->q:Lde0;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le31$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public q(I)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le31$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public r(Landroid/net/Uri;)Lo31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le31$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public s(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Z)Lo31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le31$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method
