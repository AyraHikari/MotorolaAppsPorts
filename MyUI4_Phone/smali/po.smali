.class public Lpo;
.super Lbo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "is_super_primary"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
