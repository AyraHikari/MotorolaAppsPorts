.class public Lrb2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.debuggable"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lje2;->q(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lrb2;->a:Z

    const/4 v0, -0x1

    .line 2
    sput v0, Lrb2;->b:I

    return-void
.end method

.method public static a(Lo11;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo11;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lo11;->y0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11022b

    goto :goto_0

    :cond_0
    const p1, 0x7f110147

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "port"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "land"

    goto :goto_0

    :cond_1
    const-string v1, "?"

    .line 5
    :goto_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "display w: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\ndisplay h: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\ndpi: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nw: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp\nh: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp\nsw: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dp\norientation: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndensity: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nfontScale: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lgb2;
    .locals 1

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    check-cast v0, Lgb2;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lrb2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lrb2;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "layout_dbg"

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v3, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sput p0, Lrb2;->b:I

    .line 6
    :cond_1
    sget p0, Lrb2;->b:I

    if-ne p0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lrb2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sput p1, Lrb2;->b:I

    .line 3
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "layout_dbg"

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    new-instance v0, Lrb2$a;

    invoke-direct {v0, p0}, Lrb2$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
