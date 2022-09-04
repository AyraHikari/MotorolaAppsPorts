.class public final Lsg1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsg1$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lsg1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg1$b;->a:Lsg1$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg1$b;->a:Lsg1$c;

    invoke-virtual {v0, p0}, Lig1;->c(Lrg1;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lsg1$b;->b:I

    .line 2
    iput-object p2, p0, Lsg1$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsg1$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsg1$b;

    .line 3
    iget v0, p0, Lsg1$b;->b:I

    iget v2, p1, Lsg1$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsg1$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lsg1$b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {p0, p1}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsg1$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lsg1$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsg1$b;->b:I

    iget-object p0, p0, Lsg1$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Lsg1;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
