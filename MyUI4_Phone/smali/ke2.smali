.class public Lke2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ke2"

.field public static final b:Z

.field public static c:Landroid/content/Context;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.debuggable"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lje2;->q(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lke2;->b:Z

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v3, 0x72f

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2718

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lke2;->d:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x4a3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x847

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x848

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lke2;->e:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x79d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lke2;->f:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.wfc.SIMPLE_WFC_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Lke2;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1}, Lke2$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_rtt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_vice_req_bool"

    .line 3
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_vt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lke2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is null; did you forget to call FeatureControl.initialize(Context)?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lke2$a;->a(Landroid/content/Context;I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke2$a;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lke2;->b()I

    move-result v0

    const-string v1, "moto_enable_hide_ussd_dialog"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lke2;->l(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lke2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FeatureControl is initialized"

    invoke-static {v0, v2, v1}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lke2;->c:Landroid/content/Context;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_vt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_wfc_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lke2;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1}, Lke2$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_rtt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->o()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.motorola.droid.settings.extensions"

    invoke-static {v1, v0}, Lje2;->u(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lke2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lke2;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KEY_MOTO_CALL_END_TONE_AND_CALL_END_TOAST: false. com.motorola.droid.settings.extensions not found"

    invoke-static {v0, v3, v2}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "moto_call_end_tone_and_call_end_toast"

    .line 3
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lke2;->l(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lke2;->a(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    :cond_0
    sget-boolean p1, Lke2;->b:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lke2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke2$a;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_stir_shaken_common_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke2$a;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke2$a;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tmo"

    const-string v2, "metropcs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje2;->k(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke2$a;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lke2;->u(Landroid/content/res/Resources;I)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/res/Resources;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2
    sget-boolean v2, Lke2;->b:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lke2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lke2;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Resource not found"

    invoke-static {p1, p0, v2, v1}, Lle2;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_vt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget-object v0, Lke2;->f:Ljava/util/List;

    .line 2
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lke2$a;->d(Landroid/content/Context;)Lke2$a;

    move-result-object v1

    invoke-virtual {v1}, Lke2$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_carrier_specific_rtt_req_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->o()Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto_uce_video_feature_enabled_bool"

    .line 2
    invoke-static {v0}, Lke2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
