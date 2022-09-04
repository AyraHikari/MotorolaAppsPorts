.class public final Ljm$a;
.super Lnm$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/graphics/drawable/Icon;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldy0;

.field public g:Lxc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnm;
    .locals 10

    .line 1
    iget-object v0, p0, Ljm$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " primaryColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ljm$a;->b:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " primaryIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ljm$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startingYPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Ljm$a;->e:Ljava/util/List;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Ljm$a;->f:Ldy0;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " controller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Ljm$a;->g:Lxc2;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bubbleDrop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljm;

    iget-object v1, p0, Ljm$a;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ljm$a;->b:Landroid/graphics/drawable/Icon;

    iget-object v5, p0, Ljm$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ljm$a;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ljm$a;->e:Ljava/util/List;

    iget-object v8, p0, Ljm$a;->f:Ldy0;

    iget-object v9, p0, Ljm$a;->g:Lxc2;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljm;-><init>(ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;ILjava/util/List;Ldy0;Lxc2;)V

    return-object v0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;)Lnm$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;)",
            "Lnm$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lnm$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lxc2;)Lnm$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm$a;->g:Lxc2;

    return-object p0
.end method

.method public e(Ldy0;)Lnm$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm$a;->f:Ldy0;

    return-object p0
.end method

.method public f(I)Lnm$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljm$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Icon;)Lnm$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm$a;->b:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public h(I)Lnm$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljm$a;->d:Ljava/lang/Integer;

    return-object p0
.end method
