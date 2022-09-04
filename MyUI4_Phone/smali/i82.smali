.class public Li82;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ly72;

.field public b:I

.field public c:Lm82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILy72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj82;

    invoke-direct {v0}, Lj82;-><init>()V

    iput-object v0, p0, Li82;->c:Lm82;

    .line 3
    iput p1, p0, Li82;->b:I

    .line 4
    iput-object p2, p0, Li82;->a:Ly72;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Ly72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly72;",
            ">;Z)",
            "Ly72;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Li82;->b(Z)Ly72;

    move-result-object p2

    .line 2
    iget-object p0, p0, Li82;->c:Lm82;

    invoke-virtual {p0, p1, p2}, Lm82;->b(Ljava/util/List;Ly72;)Ly72;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ly72;
    .locals 0

    .line 1
    iget-object p0, p0, Li82;->a:Ly72;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ly72;->b()Ly72;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Li82;->b:I

    return p0
.end method

.method public d(Ly72;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Li82;->c:Lm82;

    iget-object p0, p0, Li82;->a:Ly72;

    invoke-virtual {v0, p1, p0}, Lm82;->d(Ly72;Ly72;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public e(Lm82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li82;->c:Lm82;

    return-void
.end method
