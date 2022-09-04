.class public Lji$b;
.super Lfj$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lli$d;


# direct methods
.method public constructor <init>(Lji;Ljava/util/List;Ljava/util/List;Lli$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lji$b;->a:Ljava/util/List;

    iput-object p3, p0, Lji$b;->b:Ljava/util/List;

    iput-object p4, p0, Lji$b;->c:Lli$d;

    invoke-direct {p0}, Lfj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lji$b;->c:Lli$d;

    iget-object v1, p0, Lji$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p0, p0, Lji$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v0, p1, p0}, Lli$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lji$b;->c:Lli$d;

    iget-object v1, p0, Lji$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p0, p0, Lji$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v0, p1, p0}, Lli$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
