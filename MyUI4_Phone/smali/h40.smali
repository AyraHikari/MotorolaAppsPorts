.class public Lh40;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lri0;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/CharSequence;

.field public J:Ljava/lang/String;

.field public K:Z

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[I

.field public h:J

.field public i:J

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ly70$b;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Ldc0;

.field public r:Ljava/lang/String;

.field public s:Landroid/telecom/PhoneAccountHandle;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh40;->y:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh40;->z:Z

    .line 4
    iput-boolean v0, p0, Lh40;->A:Z

    .line 5
    iput-boolean v0, p0, Lh40;->K:Z

    .line 6
    iput-object p1, p0, Lh40;->a:Ljava/lang/CharSequence;

    .line 7
    iput p2, p0, Lh40;->d:I

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh40;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1101ac

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    .line 2
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lto;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const p2, 0x7f1101ab

    .line 5
    invoke-static {p0, p2, p1}, Lto;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1

    .line 6
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f11019c

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p2, p1, v2

    .line 8
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->l:Ly70$b;

    sget-object v1, Ly70$b;->d:Ly70$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh40;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lh40;->k:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lh40;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lh40;->g:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget v3, v2, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    aget v3, v2, v1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    aget v3, v2, v1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    aget v3, v2, v1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    aget v2, v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :cond_2
    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lh40;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lh40;->d:I

    iget-object v4, p0, Lh40;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Li40;->b(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh40;->w:Ljava/lang/String;

    return-void
.end method
