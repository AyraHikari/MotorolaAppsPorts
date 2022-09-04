.class public final Lg52;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg52$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lg52$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg52;->a:I

    .line 3
    sget-object v0, Lg52$a;->c:Lg52$a;

    iput-object v0, p0, Lg52;->b:Lg52$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lg52;->a:I

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg52;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lg52;->a:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg52;->b:Lg52$a;

    sget-object v0, Lg52$a;->d:Lg52$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg52;->b:Lg52$a;

    sget-object v0, Lg52$a;->e:Lg52$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lg52$a;->d:Lg52$a;

    iput-object v0, p0, Lg52;->b:Lg52$a;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lg52$a;->e:Lg52$a;

    iput-object v0, p0, Lg52;->b:Lg52$a;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lg52$a;->c:Lg52$a;

    iput-object v0, p0, Lg52;->b:Lg52$a;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg52;->a:I

    return-void
.end method
