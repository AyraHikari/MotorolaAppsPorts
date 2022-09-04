.class public Lel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ldl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lbl;->g(Landroid/view/ViewGroup;)Lbl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lel;->a:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lel;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lel;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lfl;->b(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
