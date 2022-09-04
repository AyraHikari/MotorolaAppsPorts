.class public Lz81;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81$a;,
        Lz81$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La81;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lk81;

.field public f:Lx81;


# direct methods
.method public constructor <init>(Landroid/content/Context;La81;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/net/Network;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz81;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz81;->b:La81;

    .line 4
    iput-object p3, p0, Lz81;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz81;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lk81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object v2

    move-object v0, p2

    move-object v1, p1

    move-object v3, p8

    move-object v4, p6

    move v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lk81;-><init>(Landroid/content/Context;La81;Landroid/net/Network;Ljava/lang/String;II)V

    iput-object p2, p0, Lz81;->e:Lk81;

    return-void
.end method

.method public static h([Ll81;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v4}, Ll81;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lk81;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->e:Lk81;

    invoke-virtual {p0}, Lk81;->c()Lk81;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81;->f:Lx81;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx81;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz81;->f:Lx81;

    :cond_0
    return-void
.end method

.method public c()Lx81;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81;->f:Lx81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx81;

    invoke-direct {v0, p0}, Lx81;-><init>(Lz81;)V

    iput-object v0, p0, Lz81;->f:Lx81;

    .line 3
    :cond_0
    iget-object p0, p0, Lz81;->f:Lx81;

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->a:Landroid/content/Context;

    return-object p0
.end method

.method public e()La81;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->b:La81;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->c:Ljava/lang/String;

    return-object p0
.end method
