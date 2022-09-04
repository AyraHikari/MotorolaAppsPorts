.class public final Ld9$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9$c;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ld9$c;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld9$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld9$c;

    .line 3
    iget-object v2, p0, Ld9$c;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Ld9$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld9$c;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ld9$c;->b:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-static {p0, p1}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld9$c;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld9$c;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lza;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
