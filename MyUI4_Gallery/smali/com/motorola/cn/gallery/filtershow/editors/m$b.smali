.class Lcom/motorola/cn/gallery/filtershow/editors/m$b;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: begin... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shenrucl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    const/4 v0, 0x0

    sput v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->q0:F

    sput v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->r0:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0:I

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0:Lcom/motorola/cn/gallery/filtershow/imageshow/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/m$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/m;

    iget-object v2, v2, Lcom/motorola/cn/gallery/filtershow/editors/m;->c0:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->s()V

    sget v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e1:Z

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v0

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/m;->q0()Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "Gallery_Preference"

    invoke-virtual {v1, v3, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "geometry_rotation_value"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "geometry_mirror_value"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1()V

    :cond_0
    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0()V

    return-void
.end method
