.class public Lmo;
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
.method public r()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->f()Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "data15"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
