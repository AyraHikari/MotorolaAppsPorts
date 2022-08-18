.class Lcom/motorola/cn/gallery/filtershow/editors/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/m;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/m;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "cancelTEST"

    const-string v0, "onClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    const/4 v1, 0x0

    sput v1, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    sput v1, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    const/4 v1, 0x1

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iput v3, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    iput v4, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    iput v3, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0:I

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput v3, v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/editors/m;->g0:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->r1()V

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0()V

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    sget-boolean v3, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e1:Z

    const-string v5, "Gallery_Preference"

    const-string v6, "woqvsac"

    if-eqz v3, :cond_0

    const-string v3, "onClick: aaaaa"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "geometry_rotation_value"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "geometry_mirror_value"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/filtershow/editors/m;->o1(Lcom/motorola/cn/gallery/filtershow/editors/m;I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/m;->p1(Lcom/motorola/cn/gallery/filtershow/editors/m;I)Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/filters/m;->t0(Lcom/motorola/cn/gallery/filtershow/filters/m$b;)V

    goto :goto_1

    :cond_0
    sget-boolean v3, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    if-nez v3, :cond_1

    sget p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    sget-object v3, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/m;->t0(Lcom/motorola/cn/gallery/filtershow/filters/m$b;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result p1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/m;->q0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "geometry_rotation_value_cancel"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "geometry_mirror_value_cancel"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1()V

    goto :goto_1

    :cond_1
    const-string v0, "onClick: ccccc"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    goto :goto_0

    :cond_2
    const-string v0, "onClick: 222"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$a;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/m;->q1()V

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0()V

    :cond_3
    :goto_1
    return-void
.end method
