.class public final Ly62$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ly62$a;


# direct methods
.method public varargs constructor <init>(I[Ly62$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly62$b;->a:I

    .line 3
    iput-object p2, p0, Ly62$b;->b:[Ly62$a;

    return-void
.end method


# virtual methods
.method public a()[Ly62$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62$b;->b:[Ly62$a;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ly62$b;->a:I

    return p0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object p0, p0, Ly62$b;->b:[Ly62$a;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Ly62$a;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly62$b;->a:I

    invoke-virtual {p0}, Ly62$b;->c()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method
