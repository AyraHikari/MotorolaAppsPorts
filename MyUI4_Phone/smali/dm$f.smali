.class public abstract Ldm$f;
.super Ldm$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lj9$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldm$e;-><init>(Ldm$a;)V

    .line 2
    iput-object v0, p0, Ldm$f;->a:[Lj9$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldm$f;->c:I

    return-void
.end method

.method public constructor <init>(Ldm$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ldm$e;-><init>(Ldm$a;)V

    .line 5
    iput-object v0, p0, Ldm$f;->a:[Lj9$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ldm$f;->c:I

    .line 7
    iget-object v0, p1, Ldm$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ldm$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Ldm$f;->d:I

    iput v0, p0, Ldm$f;->d:I

    .line 9
    iget-object p1, p1, Ldm$f;->a:[Lj9$b;

    invoke-static {p1}, Lj9;->f([Lj9$b;)[Lj9$b;

    move-result-object p1

    iput-object p1, p0, Ldm$f;->a:[Lj9$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object p0, p0, Ldm$f;->a:[Lj9$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lj9$b;->e([Lj9$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lj9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm$f;->a:[Lj9$b;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lj9$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm$f;->a:[Lj9$b;

    invoke-static {v0, p1}, Lj9;->b([Lj9$b;[Lj9$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lj9;->f([Lj9$b;)[Lj9$b;

    move-result-object p1

    iput-object p1, p0, Ldm$f;->a:[Lj9$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ldm$f;->a:[Lj9$b;

    invoke-static {p0, p1}, Lj9;->j([Lj9$b;[Lj9$b;)V

    :goto_0
    return-void
.end method
