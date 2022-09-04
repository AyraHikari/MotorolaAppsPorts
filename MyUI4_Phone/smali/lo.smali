.class public Llo;
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
.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llo;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1, p2}, Lej0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "formattedPhoneNumber"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data1"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
