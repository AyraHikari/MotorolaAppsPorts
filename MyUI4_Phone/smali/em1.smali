.class public Lem1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lim1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lfm1;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lem1;->a:I

    .line 3
    iput-boolean p2, p0, Lem1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lae1;Z)Lhm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1;",
            "Z)",
            "Lhm1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lae1;->g:Lae1;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lgm1;->b()Lhm1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem1;->b()Lhm1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Lhm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem1;->c:Lfm1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfm1;

    iget v1, p0, Lem1;->a:I

    iget-boolean v2, p0, Lem1;->b:Z

    invoke-direct {v0, v1, v2}, Lfm1;-><init>(IZ)V

    iput-object v0, p0, Lem1;->c:Lfm1;

    .line 3
    :cond_0
    iget-object p0, p0, Lem1;->c:Lfm1;

    return-object p0
.end method
